.class public final Lcom/kwad/components/core/r/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/r/d$b;,
        Lcom/kwad/components/core/r/d$a;
    }
.end annotation


# instance fields
.field private OW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/components/core/r/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/r/d;->OW:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/r/d;-><init>()V

    return-void
.end method

.method public static pL()Lcom/kwad/components/core/r/d;
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/r/d$a;->pN()Lcom/kwad/components/core/r/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/r/d$b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/r/d;->OW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/core/r/d$b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/r/d;->OW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pM()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/r/d;->OW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/r/d;->OW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/r/d$b;

    invoke-interface {v1}, Lcom/kwad/components/core/r/d$b;->onPageClose()V

    goto :goto_0

    :cond_1
    return-void
.end method
