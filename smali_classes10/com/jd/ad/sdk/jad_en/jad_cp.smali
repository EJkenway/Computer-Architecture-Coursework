.class public final Lcom/jd/ad/sdk/jad_en/jad_cp;
.super Lcom/jd/ad/sdk/jad_en/jad_an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jd/ad/sdk/jad_en/jad_an<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final jad_er:Landroid/os/Handler;


# instance fields
.field public final jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jd/ad/sdk/jad_en/jad_cp$jad_an;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_en/jad_cp$jad_an;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_en/jad_cp;->jad_er:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_fq/jad_jw;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/jd/ad/sdk/jad_en/jad_an;-><init>(II)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_en/jad_cp;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_fo/jad_bo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/jd/ad/sdk/jad_fo/jad_bo<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_cp()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jd/ad/sdk/jad_en/jad_cp;->jad_er:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
