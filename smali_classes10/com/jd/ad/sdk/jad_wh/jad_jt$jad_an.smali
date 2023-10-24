.class public Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;
.super Lcom/jd/ad/sdk/jad_en/jad_an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_wh/jad_jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_en/jad_an<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_dq:Landroid/os/Handler;

.field public final jad_er:I

.field public final jad_fs:J

.field public jad_jt:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_en/jad_an;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;->jad_dq:Landroid/os/Handler;

    iput p2, p0, Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;->jad_er:I

    iput-wide p3, p0, Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;->jad_fs:J

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;->jad_jt:Landroid/graphics/Bitmap;

    return-void
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_fo/jad_bo;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;->jad_jt:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;->jad_dq:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;->jad_dq:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;->jad_fs:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
