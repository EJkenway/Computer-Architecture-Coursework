.class public final Lts2/b;
.super Ljava/lang/Object;
.source "TrainingContext.kt"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lws2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lws2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lts2/d;

.field public final d:Lts2/e;

.field public final e:Lxs2/a;

.field public final f:Lus2/a;


# direct methods
.method public constructor <init>(Lxs2/a;Lus2/a;)V
    .locals 1

    const-string v0, "trainingDataProxy"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingAbility"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts2/b;->e:Lxs2/a;

    iput-object p2, p0, Lts2/b;->f:Lus2/a;

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lts2/b;->a:Ljava/util/Set;

    .line 3
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lts2/b;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Lts2/d;

    invoke-direct {v0, p1}, Lts2/d;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lts2/b;->c:Lts2/d;

    .line 5
    new-instance p1, Lts2/e;

    invoke-direct {p1, p2}, Lts2/e;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lts2/b;->d:Lts2/e;

    return-void
.end method


# virtual methods
.method public final a(Lws2/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lts2/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lws2/d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lts2/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lts2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lts2/b;->d:Lts2/e;

    return-object v0
.end method

.method public final d()Lus2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lts2/b;->f:Lus2/a;

    return-object v0
.end method

.method public final e()Lxs2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lts2/b;->e:Lxs2/a;

    return-object v0
.end method

.method public final f()Lts2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lts2/b;->c:Lts2/d;

    return-object v0
.end method
