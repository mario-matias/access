# DOC_PHASE_1_DESIGN_SYSTEM.md

## Resumo
Estabelecimento da fundação do projeto com arquitetura modular e implementação dos tokens visuais (Cores e Tipografia) baseados estritamente nas Apple Human Interface Guidelines, conforme especificação técnica.

## Arquitetura e Arquivos Criados
* **`lib/core/theme/app_colors.dart`**: Definição estática da paleta de cores.
* **`lib/core/theme/app_text_styles.dart`**: Estilos de texto pré-configurados.

## Rastreabilidade da Especificação (Spec-Driven)

### Paleta de Cores
Implementação fiel dos códigos hexadecimais fornecidos na **Página 3**:
* [cite_start]`background`: 0xFFFFFFFF [cite: 79]
* [cite_start]`surface`: 0xFFF8F8F8 [cite: 80]
* `primaryText`: 0xFF000000 [cite: 81]
* [cite_start]`secondaryText`: 0xFF6E6E73 [cite: 82]
* [cite_start]`divider`: 0xFFE5E5EA [cite: 83]
* `accent`: 0xFF007AFF (iOS Blue) [cite: 84]

### Tipografia
Estilos configurados conforme definições da **Página 4**:
* [cite_start]**Title**: 28px, w600, letter-spacing -0.5 [cite: 87-91]
* [cite_start]**SectionTitle**: 20px, w600 [cite: 92-95]
* **Body**: 16px, w400 [cite: 96-99]
* [cite_start]**Caption**: 13px, cor SecondaryText [cite: 100-103]

## Instruções de Uso
[cite_start]Para manter a consistência visual "Apple-like"[cite: 35], utilize **apenas** estas classes para estilização. Evite cores ou estilos `hardcoded` nos widgets.

**Exemplo de uso:**
```dart
Text(
  "Permission Overview",
  style: AppTextStyles.title,
)