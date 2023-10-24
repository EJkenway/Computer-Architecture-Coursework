.class public Lcom/alipay/bifrost/Bifrost$SendTrafficTelling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/bifrost/Bifrost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendTrafficTelling"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/bifrost/Bifrost$SendTrafficTelling;->a:I

    .line 3
    iput-wide p2, p0, Lcom/alipay/bifrost/Bifrost$SendTrafficTelling;->b:J

    .line 4
    iput p4, p0, Lcom/alipay/bifrost/Bifrost$SendTrafficTelling;->c:I

    .line 5
    iput p5, p0, Lcom/alipay/bifrost/Bifrost$SendTrafficTelling;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/bifrost/Bifrost;->access$000()Lcom/alipay/bifrost/Bifrost;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/bifrost/Bifrost;->access$100(Lcom/alipay/bifrost/Bifrost;)Lcom/alipay/bifrost/Target;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Lcom/alipay/bifrost/Bifrost$SendTrafficTelling;->a:I

    iget-wide v3, p0, Lcom/alipay/bifrost/Bifrost$SendTrafficTelling;->b:J

    iget v5, p0, Lcom/alipay/bifrost/Bifrost$SendTrafficTelling;->c:I

    iget v6, p0, Lcom/alipay/bifrost/Bifrost$SendTrafficTelling;->d:I

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/bifrost/Target;->tellSendTraffic(IJII)V

    :cond_0
    return-void
.end method
