.class public Lcom/alipay/bifrost/Bifrost$SeqUpdate;
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
    name = "SeqUpdate"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alipay/bifrost/Bifrost$SeqUpdate;->a:J

    .line 3
    iput-boolean p3, p0, Lcom/alipay/bifrost/Bifrost$SeqUpdate;->b:Z

    .line 4
    iput-boolean p4, p0, Lcom/alipay/bifrost/Bifrost$SeqUpdate;->c:Z

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
    iget-wide v0, p0, Lcom/alipay/bifrost/Bifrost$SeqUpdate;->a:J

    iget-boolean v2, p0, Lcom/alipay/bifrost/Bifrost$SeqUpdate;->b:Z

    iget-boolean v3, p0, Lcom/alipay/bifrost/Bifrost$SeqUpdate;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/bifrost/Bifrost;->access$300(JZZ)V

    :cond_0
    return-void
.end method
