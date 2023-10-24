.class public Lcom/alipay/bifrost/Bifrost$SorryMsg;
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
    name = "SorryMsg"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(JILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alipay/bifrost/Bifrost$SorryMsg;->a:J

    .line 3
    iput p3, p0, Lcom/alipay/bifrost/Bifrost$SorryMsg;->b:I

    .line 4
    iput-object p4, p0, Lcom/alipay/bifrost/Bifrost$SorryMsg;->c:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/alipay/bifrost/Bifrost$SorryMsg;->d:I

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
    iget-wide v2, p0, Lcom/alipay/bifrost/Bifrost$SorryMsg;->a:J

    iget v4, p0, Lcom/alipay/bifrost/Bifrost$SorryMsg;->b:I

    iget-object v5, p0, Lcom/alipay/bifrost/Bifrost$SorryMsg;->c:Ljava/lang/String;

    iget v6, p0, Lcom/alipay/bifrost/Bifrost$SorryMsg;->d:I

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/bifrost/Target;->sorry(JILjava/lang/String;I)V

    :cond_0
    return-void
.end method
