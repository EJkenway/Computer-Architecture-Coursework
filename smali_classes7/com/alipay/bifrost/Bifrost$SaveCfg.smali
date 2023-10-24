.class public Lcom/alipay/bifrost/Bifrost$SaveCfg;
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
    name = "SaveCfg"
.end annotation


# instance fields
.field private a:[B

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>([BZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/bifrost/Bifrost$SaveCfg;->a:[B

    .line 3
    iput-boolean p2, p0, Lcom/alipay/bifrost/Bifrost$SaveCfg;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/alipay/bifrost/Bifrost$SaveCfg;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/alipay/bifrost/Bifrost$SaveCfg;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/bifrost/Bifrost;->access$000()Lcom/alipay/bifrost/Bifrost;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/bifrost/Bifrost;->access$100(Lcom/alipay/bifrost/Bifrost;)Lcom/alipay/bifrost/Target;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/bifrost/Bifrost$SaveCfg;->a:[B

    iget-boolean v2, p0, Lcom/alipay/bifrost/Bifrost$SaveCfg;->b:Z

    iget-boolean v3, p0, Lcom/alipay/bifrost/Bifrost$SaveCfg;->c:Z

    iget-boolean v4, p0, Lcom/alipay/bifrost/Bifrost$SaveCfg;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/bifrost/Target;->saveCfg([BZZZ)V

    :cond_0
    return-void
.end method
