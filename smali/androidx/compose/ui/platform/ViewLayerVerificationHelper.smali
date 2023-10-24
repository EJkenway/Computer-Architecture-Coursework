.class final Landroidx/compose/ui/platform/ViewLayerVerificationHelper;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/ViewLayerVerificationHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/ViewLayerVerificationHelper;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayerVerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ViewLayerVerificationHelper;->INSTANCE:Landroidx/compose/ui/platform/ViewLayerVerificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setRenderEffect(Landroid/view/View;Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/RenderEffect;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method
