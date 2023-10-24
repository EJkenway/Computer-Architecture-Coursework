.class public Lcom/alipay/bifrost/Bifrost$LaunchResult;
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
    name = "LaunchResult"
.end annotation


# instance fields
.field private a:J

.field private b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alipay/bifrost/Bifrost$LaunchResult;->a:J

    .line 3
    iput-object p3, p0, Lcom/alipay/bifrost/Bifrost$LaunchResult;->b:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/bifrost/Bifrost;->access$000()Lcom/alipay/bifrost/Bifrost;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/bifrost/Bifrost;->access$100(Lcom/alipay/bifrost/Bifrost;)Lcom/alipay/bifrost/Target;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/alipay/bifrost/Bifrost$LaunchResult;->a:J

    iget-object v3, p0, Lcom/alipay/bifrost/Bifrost$LaunchResult;->b:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/bifrost/Target;->resultLaunch(J[B)V

    :cond_0
    return-void
.end method
