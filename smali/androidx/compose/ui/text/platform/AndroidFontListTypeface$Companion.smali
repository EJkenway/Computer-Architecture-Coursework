.class final Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;
.super Ljava/lang/Object;
.source "AndroidFontListTypeface.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/platform/AndroidFontListTypeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFontMatcher()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->access$getFontMatcher$cp()Landroidx/compose/ui/text/font/FontMatcher;

    move-result-object v0

    return-object v0
.end method
