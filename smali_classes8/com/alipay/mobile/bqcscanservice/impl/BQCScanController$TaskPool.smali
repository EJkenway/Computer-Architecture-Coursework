.class public Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskPool"
.end annotation


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private c:[Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 2
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->c:[Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 3
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->a:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->b:I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->c:[Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    new-instance v3, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    invoke-direct {v3, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getTask()Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->a:I

    .line 3
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->b:I

    .line 4
    iget v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->b:I

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->c:[Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->access$502(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;Z)Z

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->c:[Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public returnTask()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->a:I

    return-void
.end method
