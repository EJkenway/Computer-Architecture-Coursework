.class public Lcom/jd/ad/sdk/jad_ox/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_py/jad_iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_py/jad_iv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_bo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jd/ad/sdk/jad_py/jad_iv<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_cp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_dq:Landroid/content/res/AssetManager;

.field public jad_er:Lcom/jd/ad/sdk/jad_kt/jad_an;

.field public jad_fs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/jd/ad/sdk/jad_kt/jad_an;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_py/jad_iv;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_py/jad_iv;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_py/jad_iv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_bo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_cp:Ljava/util/Map;

    const-string v0, ".ttf"

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs:Ljava/lang/String;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_an;

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_dq:Landroid/content/res/AssetManager;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    goto :goto_0
.end method
