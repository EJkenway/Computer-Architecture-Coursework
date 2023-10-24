.class public Ll3/d;
.super Ljava/lang/Object;
.source "InitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/d$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ll3/c;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ll3/e;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll3/d;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ll3/d;->k:Z

    .line 4
    iput v1, p0, Ll3/d;->m:I

    .line 5
    new-instance v2, Lu/c;

    invoke-direct {v2}, Lu/c;-><init>()V

    .line 6
    iput-boolean v0, p0, Ll3/d;->B:Z

    .line 7
    iput-boolean v0, p0, Ll3/d;->D:Z

    .line 8
    iput-boolean v0, p0, Ll3/d;->E:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll3/d;->G:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Ll3/d;->H:Z

    .line 11
    iput-object v0, p0, Ll3/d;->J:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Ll3/d;->K:Z

    .line 13
    iput-object p1, p0, Ll3/d;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Ll3/d;->d:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "InitConfig"

    const-string p2, "channel is empty, please check!!!"

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p3}, Ll3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Ll3/d;->b:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "InitConfig"

    const-string p2, "token is empty, please check!!!"

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/d;->u:I

    return v0
.end method

.method public B()Ll3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->q:Ll3/e;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/d;->t:I

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->w:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/d;->B:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/d;->H:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/d;->A:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/d;->E:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/d;->K:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/d;->I:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/d;->l:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/d;->C:Z

    return v0
.end method

.method public O(Ljava/util/Map;)Ll3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ll3/d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll3/d;->y:Ljava/util/Map;

    return-object p0
.end method

.method public P(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll3/d;->d:Ljava/lang/String;

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll3/d;->K:Z

    return-void
.end method

.method public R(Ljava/lang/String;)Ll3/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/d;->J:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ll3/c;)Ll3/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/d;->h:Ll3/c;

    return-object p0
.end method

.method public T(Ljava/lang/String;)Ll3/d;
    .locals 0

    return-object p0
.end method

.method public U(I)Ll3/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Ll3/d;->m:I

    return-object p0
.end method

.method public V(I)Ll3/d;
    .locals 0

    .line 1
    iput p1, p0, Ll3/d;->u:I

    return-object p0
.end method

.method public W(Ll3/e;)Ll3/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/d;->q:Ll3/e;

    return-object p0
.end method

.method public X(Ljava/lang/String;)Ll3/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/d;->r:Ljava/lang/String;

    return-object p0
.end method

.method public Y(I)Ll3/d;
    .locals 0

    .line 1
    iput p1, p0, Ll3/d;->t:I

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Ll3/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/d;->w:Ljava/lang/String;

    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/d;->D:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/d;->c:Z

    return v0
.end method

.method public c()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->z:Landroid/accounts/Account;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/d;->j:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/Map;
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
    iget-object v0, p0, Ll3/d;->y:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/d;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bd_tea_agent_"

    invoke-static {v0}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ll3/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->J:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ll3/d$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/d;->k:Z

    return v0
.end method

.method public p()Ll3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->h:Ll3/c;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/d;->v:I

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/d;->o:Z

    return v0
.end method

.method public s()Ll/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lv/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/d;->m:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/d;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "applog_stats_"

    invoke-static {v0}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll3/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/d;->s:Ljava/lang/String;

    return-object v0
.end method
