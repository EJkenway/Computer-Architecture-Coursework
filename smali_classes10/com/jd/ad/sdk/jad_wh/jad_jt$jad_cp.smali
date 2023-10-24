.class public Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_wh/jad_jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jad_cp"
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_wh/jad_jt;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_wh/jad_jt;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_wh/jad_jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_wh/jad_jt;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_an;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wh/jad_jt$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_wh/jad_jt;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_en/jad_er;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
