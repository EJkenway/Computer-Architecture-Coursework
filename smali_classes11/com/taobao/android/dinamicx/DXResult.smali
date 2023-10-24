.class public Lcom/taobao/android/dinamicx/DXResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/android/dinamicx/DXError;

.field private a:Lcom/taobao/android/dinamicx/DXPerformInfo;

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXError;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXResult;->a:Lcom/taobao/android/dinamicx/DXError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXResult;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/taobao/android/dinamicx/DXError;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXResult;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXResult;->a:Lcom/taobao/android/dinamicx/DXError;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/dinamicx/DXError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXResult;->a:Lcom/taobao/android/dinamicx/DXError;

    return-object v0
.end method

.method public b()Lcom/taobao/android/dinamicx/DXPerformInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXResult;->a:Lcom/taobao/android/dinamicx/DXPerformInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/android/dinamicx/DXPerformInfo;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXPerformInfo;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXResult;->a:Lcom/taobao/android/dinamicx/DXPerformInfo;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXResult;->a:Lcom/taobao/android/dinamicx/DXPerformInfo;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXResult;->a:Lcom/taobao/android/dinamicx/DXError;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/taobao/android/dinamicx/DXError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXResult;->a:Lcom/taobao/android/dinamicx/DXError;

    return-void
.end method

.method public e(Lcom/taobao/android/dinamicx/DXPerformInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXResult;->a:Lcom/taobao/android/dinamicx/DXPerformInfo;

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXResult;->a:Ljava/lang/Object;

    return-void
.end method
