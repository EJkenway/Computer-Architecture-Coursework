.class public Lcom/alipay/bifrost/Bifrost$DataResult;
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
    name = "DataResult"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/bifrost/Bifrost$DataResult;->a:I

    .line 3
    iput p2, p0, Lcom/alipay/bifrost/Bifrost$DataResult;->b:I

    .line 4
    iput p3, p0, Lcom/alipay/bifrost/Bifrost$DataResult;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/bifrost/Bifrost;->access$000()Lcom/alipay/bifrost/Bifrost;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/bifrost/Bifrost;->access$100(Lcom/alipay/bifrost/Bifrost;)Lcom/alipay/bifrost/Target;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/bifrost/Bifrost$DataResult;->a:I

    iget v1, p0, Lcom/alipay/bifrost/Bifrost$DataResult;->b:I

    iget v2, p0, Lcom/alipay/bifrost/Bifrost$DataResult;->c:I

    invoke-static {v0, v1, v2}, Lcom/alipay/bifrost/Bifrost;->access$600(III)V

    :cond_0
    return-void
.end method
