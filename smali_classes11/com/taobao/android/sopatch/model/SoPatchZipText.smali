.class public Lcom/taobao/android/sopatch/model/SoPatchZipText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:J

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/sopatch/model/SoPatchSoText;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/sopatch/model/SoPatchZipText;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/taobao/android/sopatch/model/SoPatchZipText;->a:I

    .line 4
    iput-object p3, p0, Lcom/taobao/android/sopatch/model/SoPatchZipText;->b:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/taobao/android/sopatch/model/SoPatchZipText;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/taobao/android/sopatch/model/SoPatchSoText;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/model/SoPatchZipText;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/sopatch/model/SoPatchSoText;

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/sopatch/model/SoPatchSoText;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/sopatch/model/SoPatchSoText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/model/SoPatchZipText;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/model/SoPatchZipText;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/sopatch/model/SoPatchZipText;->a:I

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/sopatch/model/SoPatchSoText;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/sopatch/model/SoPatchZipText;->a:Ljava/util/List;

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/sopatch/model/SoPatchZipText;->a:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/model/SoPatchZipText;->a:Ljava/lang/String;

    return-object v0
.end method
