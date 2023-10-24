.class public final Lcom/qiyukf/sentry/a/aq;
.super Ljava/lang/Object;
.source "SentryEvent.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/v;


# instance fields
.field private a:Lcom/qiyukf/sentry/a/e/n;

.field private final b:Ljava/util/Date;

.field private transient c:Ljava/lang/Throwable;

.field private d:Lcom/qiyukf/sentry/a/e/i;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/qiyukf/sentry/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/sentry/a/ay<",
            "Lcom/qiyukf/sentry/a/e/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/qiyukf/sentry/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/sentry/a/ay<",
            "Lcom/qiyukf/sentry/a/e/m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/qiyukf/sentry/a/au;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/qiyukf/sentry/a/e/t;

.field private o:Lcom/qiyukf/sentry/a/e/k;

.field private p:Lcom/qiyukf/sentry/a/e/l;

.field private q:Lcom/qiyukf/sentry/a/e/c;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/sentry/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/qiyukf/sentry/a/e/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    new-instance v0, Lcom/qiyukf/sentry/a/e/n;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/e/n;-><init>()V

    invoke-static {}, Lcom/qiyukf/sentry/a/d;->a()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/sentry/a/aq;-><init>(Lcom/qiyukf/sentry/a/e/n;Ljava/util/Date;)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/sentry/a/e/n;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/sentry/a/e/c;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/e/c;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/aq;->q:Lcom/qiyukf/sentry/a/e/c;

    .line 3
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->a:Lcom/qiyukf/sentry/a/e/n;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/sentry/a/aq;->b:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/sentry/a/aq;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/sentry/a/e/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->a:Lcom/qiyukf/sentry/a/e/n;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/sentry/a/a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/aq;->s:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/au;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->k:Lcom/qiyukf/sentry/a/au;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/e;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->w:Lcom/qiyukf/sentry/a/e/e;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/l;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->p:Lcom/qiyukf/sentry/a/e/l;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/t;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->n:Lcom/qiyukf/sentry/a/e/t;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/sentry/a/e/s;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/qiyukf/sentry/a/ay;

    invoke-direct {v0, p1}, Lcom/qiyukf/sentry/a/ay;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/aq;->i:Lcom/qiyukf/sentry/a/ay;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->v:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/sentry/a/e/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/qiyukf/sentry/a/ay;

    invoke-direct {v0, p1}, Lcom/qiyukf/sentry/a/ay;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/aq;->j:Lcom/qiyukf/sentry/a/ay;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->t:Ljava/util/Map;

    return-void
.end method

.method public final c()Lcom/qiyukf/sentry/a/e/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->d:Lcom/qiyukf/sentry/a/e/i;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->g:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->r:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->u:Ljava/util/Map;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/sentry/a/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->s:Ljava/util/List;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->l:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/aq;->m:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/sentry/a/e/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->i:Lcom/qiyukf/sentry/a/ay;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/ay;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/sentry/a/e/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->j:Lcom/qiyukf/sentry/a/ay;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/ay;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/qiyukf/sentry/a/au;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->k:Lcom/qiyukf/sentry/a/au;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/qiyukf/sentry/a/e/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->n:Lcom/qiyukf/sentry/a/e/t;

    return-object v0
.end method

.method public final n()Lcom/qiyukf/sentry/a/e/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->o:Lcom/qiyukf/sentry/a/e/k;

    return-object v0
.end method

.method public final o()Lcom/qiyukf/sentry/a/e/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->p:Lcom/qiyukf/sentry/a/e/l;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->r:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/sentry/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->s:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->u:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Lcom/qiyukf/sentry/a/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->q:Lcom/qiyukf/sentry/a/e/c;

    return-object v0
.end method

.method public final u()Lcom/qiyukf/sentry/a/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->w:Lcom/qiyukf/sentry/a/e/e;

    return-object v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->k:Lcom/qiyukf/sentry/a/au;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->f:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->j:Lcom/qiyukf/sentry/a/ay;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/ay;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/sentry/a/e/m;

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/e/m;->c()Lcom/qiyukf/sentry/a/e/h;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/e/m;->c()Lcom/qiyukf/sentry/a/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/sentry/a/e/h;->a()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/e/m;->c()Lcom/qiyukf/sentry/a/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/e/h;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/aq;->j:Lcom/qiyukf/sentry/a/ay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/ay;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
