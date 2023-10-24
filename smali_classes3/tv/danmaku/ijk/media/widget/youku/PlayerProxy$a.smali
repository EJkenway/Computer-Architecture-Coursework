.class public Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mediaflow/MFVPreviewPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->D(Lcom/alipay/uplayer/OnPreparedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/uplayer/OnPreparedListener;

.field public final synthetic a:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;Lcom/alipay/uplayer/OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$a;->a:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$a;->a:Lcom/alipay/uplayer/OnPreparedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$a;->a:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->a(Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared, i="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", i1="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$a;->a:Lcom/alipay/uplayer/OnPreparedListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lcom/alipay/uplayer/OnPreparedListener;->onPrepared(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    :cond_0
    return-void
.end method
