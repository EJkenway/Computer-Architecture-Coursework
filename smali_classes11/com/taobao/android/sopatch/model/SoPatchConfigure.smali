.class public Lcom/taobao/android/sopatch/model/SoPatchConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/sopatch/model/SoPatchZipText;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "remote"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->a:I

    .line 6
    iput-boolean p4, p0, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/sopatch/model/SoPatchZipText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->a:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->a:I

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->d:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->c:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/sopatch/model/SoPatchZipText;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->a:Ljava/util/List;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->b:Ljava/lang/String;

    return-object v0
.end method
