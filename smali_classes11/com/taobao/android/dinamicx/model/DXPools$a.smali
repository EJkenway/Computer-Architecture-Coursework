.class public Lcom/taobao/android/dinamicx/model/DXPools$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/model/DXPools$DXPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/model/DXPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/model/DXPools$DXPool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:Ljava/util/ArrayList;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public acquire()Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget v1, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public acquire(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:I

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;

    .line 8
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget p1, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:I

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public release(Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/model/DXPools$a;->a(Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:I

    iget v2, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->b:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/android/dinamicx/model/DXPools$a;->a:I

    return v0

    :cond_1
    return v1
.end method
