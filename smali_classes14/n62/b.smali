.class public abstract Ln62/b;
.super Ljava/lang/Object;
.source "RouteMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln62/b$a;
    }
.end annotation


# static fields
.field public static final n:Ln62/b$a;


# instance fields
.field public g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/TimerTask;

.field public final i:Landroid/content/Context;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln62/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln62/b$a;-><init>(Lij3/h;)V

    sput-object v0, Ln62/b;->n:Ln62/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln62/b;->i:Landroid/content/Context;

    iput-object p2, p0, Ln62/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)V"
        }
    .end annotation
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ln62/b;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln62/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Ljava/util/List;Lhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln62/b;->f(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Ln62/b;->g:Lhj3/p;

    .line 4
    new-instance p2, Ln62/b$b;

    invoke-direct {p2, p0}, Ln62/b$b;-><init>(Ln62/b;)V

    iput-object p2, p0, Ln62/b;->h:Ljava/util/TimerTask;

    .line 5
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iget-object v0, p0, Ln62/b;->h:Ljava/util/TimerTask;

    const-wide/16 v1, 0x1f40

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 6
    invoke-virtual {p0, p1}, Ln62/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln62/b;->h:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln62/b;->h:Ljava/util/TimerTask;

    .line 3
    iget-object v0, p0, Ln62/b;->g:Lhj3/p;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method
