.class public Lcom/taobao/network/lifecycle/Subject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/network/lifecycle/Subject$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/network/lifecycle/Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/network/lifecycle/Subject;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/taobao/network/lifecycle/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/network/lifecycle/Subject$a;->a()Lcom/taobao/network/lifecycle/Subject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/network/lifecycle/Subject;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/network/lifecycle/Observer;

    .line 2
    invoke-interface {v1, p1}, Lcom/taobao/network/lifecycle/Observer;->call(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/taobao/network/lifecycle/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/network/lifecycle/Subject;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/taobao/network/lifecycle/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/network/lifecycle/Subject;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
