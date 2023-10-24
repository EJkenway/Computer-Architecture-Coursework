.class final Landroidx/compose/ui/tooling/ResourceFontHelper;
.super Ljava/lang/Object;
.source "LayoutlibFontResourceLoader.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/tooling/ResourceFontHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/ResourceFontHelper;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ResourceFontHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/ResourceFontHelper;->INSTANCE:Landroidx/compose/ui/tooling/ResourceFontHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Landroid/content/Context;Landroidx/compose/ui/text/font/ResourceFont;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "context.resources.getFont(font.resId)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
