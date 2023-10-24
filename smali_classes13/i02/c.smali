.class public abstract Li02/c;
.super Ljava/lang/Object;
.source "DataWrapperProcessor.kt"

# interfaces
.implements Lg20/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg20/b;"
    }
.end annotation


# instance fields
.field public a:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lh02/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh02/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Li02/c;Lh02/d;Ltj3/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li02/c;->d(Lh02/d;Ltj3/n;)V

    return-void
.end method

.method public static synthetic g(Li02/c;Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {p1}, Ltj3/o;->C()V

    .line 3
    invoke-virtual {p0, p1}, Li02/c;->h(Ltj3/n;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " process, dataWrapper = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li02/c;->f()Lh02/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh02/e;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Li02/c;->f()Lh02/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, v0, p1}, Li02/c;->c(Li02/c;Lh02/d;Ltj3/n;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Li02/c;->g(Li02/c;Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ltj3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltj3/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li02/c;->a:Ltj3/n;

    return-object v0
.end method

.method public final d(Lh02/d;Ltj3/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh02/d<",
            "TT;>;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " checkInternal, dataWrapper = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li02/c;->b:Lh02/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh02/e;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lh02/d;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Li02/c;->e(Ljava/lang/Object;Ltj3/n;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Li02/c;->i(Lh02/d;)V

    return-void
.end method

.method public abstract e(Ljava/lang/Object;Ltj3/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final f()Lh02/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh02/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li02/c;->b:Lh02/d;

    return-object v0
.end method

.method public h(Ltj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li02/c;->a:Ltj3/n;

    return-void
.end method

.method public final i(Lh02/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh02/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li02/c;->b:Lh02/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Li02/c;->b()Ltj3/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltj3/n;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Li02/c;->d(Lh02/d;Ltj3/n;)V

    :cond_0
    return-void
.end method
