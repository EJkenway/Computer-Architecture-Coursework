.class public Lcom/noah/sdk/dg/floating/core/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/floating/core/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/noah/sdk/dg/floating/core/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/d;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/core/d$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/sdk/dg/floating/core/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/floating/core/d$a;->a:Lcom/noah/sdk/dg/floating/core/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/noah/sdk/dg/floating/core/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/dg/floating/core/c;

    return-object v0
.end method

.method public b(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
