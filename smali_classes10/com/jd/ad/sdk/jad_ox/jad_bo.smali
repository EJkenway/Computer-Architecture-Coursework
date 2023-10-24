.class public Lcom/jd/ad/sdk/jad_ox/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_er:Ljava/lang/Object;


# instance fields
.field public final jad_an:Landroid/content/Context;

.field public final jad_bo:Ljava/lang/String;

.field public jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_bo;

.field public final jad_dq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_kt/jad_na;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_er:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/jd/ad/sdk/jad_kt/jad_bo;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_kt/jad_bo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_kt/jad_na;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_bo:Ljava/lang/String;

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_dq:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_an:Landroid/content/Context;

    return-void

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_an:Landroid/content/Context;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_dq:Ljava/util/Map;

    invoke-virtual {p0, p3}, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_an(Lcom/jd/ad/sdk/jad_kt/jad_bo;)V

    return-void
.end method


# virtual methods
.method public final jad_an(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_er:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_dq:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_kt/jad_na;

    .line 1
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_kt/jad_na;->jad_er:Landroid/graphics/Bitmap;

    .line 2
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_kt/jad_bo;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_bo;

    return-void
.end method
