enum CoreEnumTheme { light, dark, highContrast, highContrastDark }

enum CoreEnumDevice { mobile, tablet, desktop, television, foldable, watch }

enum CoreEnumOrientation { portrait, landscape }

enum CoreEnumEnv { uat, sit, dev, prod, staging }

enum CoreEnumScheme { http, https }

enum CoreEnumSize { xxxxs, xxxs, xxs, xs, s, m, l, xl, xxl, xxxl, xxxxl }

enum CoreEnumToken {
  accessToken,
  refreshToken,
  idToken,
  apiToken,
  sessionToken,
  authToken,
  bearerToken,
  deviceToken,
}

enum CoreEnumFile {
  avi,
  bmp,
  css,
  docx,
  env,
  gif,
  html,
  jpeg,
  jpg,
  js,
  json,
  md,
  mov,
  mp3,
  mp4,
  pdf,
  png,
  ppt,
  rar,
  svg,
  tiff,
  txt,
  wav,
  xls,
  xml,
  zip,
}

enum CoreEnumColorRole {
  primary, // Main brand color for interactive elements (e.g., buttons)
  onPrimary, // Text or icons on primary color
  primaryContainer, // Background for elements using primary color (e.g., filled buttons)
  onPrimaryContainer, // Text or icons on primaryContainer
  secondary, // Supporting accent color for highlights
  onSecondary, // Text or icons on secondary color
  secondaryContainer, // Background for elements using secondary color
  onSecondaryContainer, // Text or icons on secondaryContainer
  tertiary, // Additional accent color for extra contrast or branding
  onTertiary, // Text or icons on tertiary color
  tertiaryContainer, // Background for elements using tertiary color
  onTertiaryContainer, // Text or icons on tertiaryContainer
  error, // Color for error states (e.g., validation errors)
  onError, // Text or icons on error color
  errorContainer, // Background for error-related elements
  onErrorContainer, // Text or icons on errorContainer
  background, // Primary app background color
  onBackground, // Text or icons on background
  surface, // Background for elevated surfaces (e.g., cards, dialogs)
  onSurface, // Text or icons on surface
  surfaceContainerLowest, // Lowest elevation surface (e.g., background-like surfaces)
  surfaceContainerLow, // Slightly elevated surface (e.g., subtle cards)
  surfaceContainer, // Default surface container (e.g., standard cards)
  surfaceContainerHigh, // Higher elevation surface (e.g., prominent cards)
  surfaceContainerHighest, // Highest elevation surface (e.g., dialogs)
  onSurfaceVariant, // Text or icons for secondary content on surfaces
  outline, // Color for borders and dividers
  outlineVariant, // Subtler color for less prominent dividers
  inverseSurface, // High-contrast surface for inverted UI (e.g., snackbars)
  onInverseSurface, // Text or icons on inverseSurface
  inversePrimary, // Primary color variant for inverted UI
  surfaceTint, // Tint color for elevation effects
  scrim, // Color for modal overlays (e.g., dialogs, bottom sheets)
}
