.class public final Lcom/kwad/components/core/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/h/a$b;,
        Lcom/kwad/components/core/h/a$c;,
        Lcom/kwad/components/core/h/a$a;
    }
.end annotation


# instance fields
.field private Jg:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kwad/components/core/h/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Jh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/h/a;->Jg:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static b(Lcom/kwad/components/core/h/a$b;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/kwad/components/core/h/a$b;->Jk:Z

    return p0
.end method

.method public static nI()Lcom/kwad/components/core/h/a;
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/h/a$a;->nJ()Lcom/kwad/components/core/h/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/h/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/h/a;->Jg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/core/h/a;->Jh:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/h/a;->Jh:Z

    iput-boolean v0, p1, Lcom/kwad/components/core/h/a$b;->Jk:Z

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/h/a;->Jg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/kwad/components/core/h/a$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/kwad/components/core/h/a$b;->Jk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Lcom/kwad/components/core/h/a$b;->Jk:Z

    iput-boolean v1, p0, Lcom/kwad/components/core/h/a;->Jh:Z

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/h/a;->Jg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/kwad/components/core/h/a;->Jg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/kwad/components/core/h/a;->Jh:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/h/a;->Jg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/h/a$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/components/core/h/a$b;->Jk:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/h/a;->Jh:Z

    iget-object p1, p0, Lcom/kwad/components/core/h/a;->Jg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/h/a$b;

    invoke-static {p1}, Lcom/kwad/components/core/h/a$b;->d(Lcom/kwad/components/core/h/a$b;)Lcom/kwad/components/core/h/a$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/core/h/a$c;->bs()V

    return-void
.end method
