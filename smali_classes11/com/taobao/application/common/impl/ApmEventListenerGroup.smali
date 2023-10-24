.class public Lcom/taobao/application/common/impl/ApmEventListenerGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/application/common/IApmEventListener;
.implements Lcom/taobao/application/common/impl/IListenerGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/application/common/IApmEventListener;",
        "Lcom/taobao/application/common/impl/IListenerGroup<",
        "Lcom/taobao/application/common/IApmEventListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/application/common/IApmEventListener;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/application/common/impl/ApmEventListenerGroup;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/application/common/impl/ApmEventListenerGroup;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/application/common/impl/ApmEventListenerGroup;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/application/common/impl/ApmImpl;->g()Lcom/taobao/application/common/impl/ApmImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/application/common/impl/ApmImpl;->h(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/application/common/IApmEventListener;

    invoke-virtual {p0, p1}, Lcom/taobao/application/common/impl/ApmEventListenerGroup;->b(Lcom/taobao/application/common/IApmEventListener;)V

    return-void
.end method

.method public b(Lcom/taobao/application/common/IApmEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/taobao/application/common/impl/ApmEventListenerGroup$2;

    invoke-direct {v0, p0, p1}, Lcom/taobao/application/common/impl/ApmEventListenerGroup$2;-><init>(Lcom/taobao/application/common/impl/ApmEventListenerGroup;Lcom/taobao/application/common/IApmEventListener;)V

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApmEventListenerGroup;->c(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public d(Lcom/taobao/application/common/IApmEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/taobao/application/common/impl/ApmEventListenerGroup$3;

    invoke-direct {v0, p0, p1}, Lcom/taobao/application/common/impl/ApmEventListenerGroup$3;-><init>(Lcom/taobao/application/common/impl/ApmEventListenerGroup;Lcom/taobao/application/common/IApmEventListener;)V

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApmEventListenerGroup;->c(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onEvent(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/application/common/impl/ApmEventListenerGroup$1;

    invoke-direct {v0, p0, p1}, Lcom/taobao/application/common/impl/ApmEventListenerGroup$1;-><init>(Lcom/taobao/application/common/impl/ApmEventListenerGroup;I)V

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApmEventListenerGroup;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/application/common/IApmEventListener;

    invoke-virtual {p0, p1}, Lcom/taobao/application/common/impl/ApmEventListenerGroup;->d(Lcom/taobao/application/common/IApmEventListener;)V

    return-void
.end method
