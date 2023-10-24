.class public Lyi/t0;
.super Ljava/lang/Object;
.source "KeepWebViewConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public M:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public N:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public P:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public Q:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public R:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public S:Z

.field public T:Z

.field public U:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public g0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j:Z

.field public j0:Z

.field public k0:Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

.field public n:Ljava/lang/String;

.field public o:Lo72/a;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/gotokeep/keep/share/ShareContentType;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:[I

.field public x:[I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lyi/t0;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lyi/t0;->j:Z

    .line 4
    iput-object v0, p0, Lyi/t0;->n:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    iput-object v2, p0, Lyi/t0;->q:Lcom/gotokeep/keep/share/ShareContentType;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lyi/t0;->s:I

    .line 7
    iput-boolean v1, p0, Lyi/t0;->t:Z

    .line 8
    iput v1, p0, Lyi/t0;->u:I

    .line 9
    iput-boolean v1, p0, Lyi/t0;->v:Z

    .line 10
    iput-boolean v1, p0, Lyi/t0;->y:Z

    .line 11
    iput-boolean v1, p0, Lyi/t0;->z:Z

    .line 12
    iput v1, p0, Lyi/t0;->A:I

    .line 13
    iput-boolean v1, p0, Lyi/t0;->B:Z

    .line 14
    iput-boolean v1, p0, Lyi/t0;->C:Z

    .line 15
    iput-boolean v1, p0, Lyi/t0;->E:Z

    .line 16
    iput-boolean v1, p0, Lyi/t0;->F:Z

    .line 17
    iput v1, p0, Lyi/t0;->G:I

    const/4 v2, 0x2

    .line 18
    iput v2, p0, Lyi/t0;->H:I

    .line 19
    iput v1, p0, Lyi/t0;->J:I

    .line 20
    iput v1, p0, Lyi/t0;->K:I

    .line 21
    iput v1, p0, Lyi/t0;->M:I

    .line 22
    iput v1, p0, Lyi/t0;->N:I

    .line 23
    iput v1, p0, Lyi/t0;->P:I

    .line 24
    iput v1, p0, Lyi/t0;->Q:I

    .line 25
    iput v1, p0, Lyi/t0;->R:I

    .line 26
    iput-boolean v1, p0, Lyi/t0;->S:Z

    .line 27
    iput-boolean v1, p0, Lyi/t0;->T:Z

    .line 28
    iput-boolean v1, p0, Lyi/t0;->W:Z

    .line 29
    iput-boolean v1, p0, Lyi/t0;->X:Z

    .line 30
    iput-object v0, p0, Lyi/t0;->Y:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lyi/t0;->Z:Ljava/util/HashMap;

    .line 32
    iput-object v0, p0, Lyi/t0;->h0:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lyi/t0;->i0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/t0;->J:I

    return v0
.end method

.method public A0(Ljava/util/Map;)V
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

    .line 1
    iput-object p1, p0, Lyi/t0;->p:Ljava/util/Map;

    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/t0;->M:I

    return v0
.end method

.method public B0(Lcom/gotokeep/keep/share/ShareContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/t0;->q:Lcom/gotokeep/keep/share/ShareContentType;

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/t0;->K:I

    return v0
.end method

.method public C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/t0;->r:Z

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/t0;->L:I

    return v0
.end method

.method public D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyi/t0;->A:I

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/t0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/t0;->D:Ljava/lang/String;

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/t0;->v:Z

    return v0
.end method

.method public F0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyi/t0;->U:I

    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/t0;->S:Z

    return v0
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyi/t0;->H:I

    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/t0;->z:Z

    return v0
.end method

.method public H0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyi/t0;->I:I

    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/t0;->j:Z

    return v0
.end method

.method public I0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyi/t0;->G:I

    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/t0;->E:Z

    return v0
.end method

.method public J0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyi/t0;->J:I

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/t0;->y:Z

    return v0
.end method

.method public K0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyi/t0;->M:I

    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/t0;->W:Z

    return v0
.end method

.method public L0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyi/t0;->K:I

    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/t0;->t:Z

    return v0
.end method

.method public M0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyi/t0;->L:I

    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/t0;->X:Z

    return v0
.end method

.method public N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/t0;->T:Z

    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/t0;->V:Z

    return v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, Lyi/t0;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lyi/t0;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/t0;->B:Z

    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/t0;->F:Z

    return v0
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/t0;->g:Ljava/lang/String;

    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/t0;->C:Z

    return v0
.end method

.method public R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/t0;->j0:Z

    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/t0;->r:Z

    return v0
.end method

.method public T()Z
    .locals 3

    .line 1
    iget v0, p0, Lyi/t0;->H:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/t0;->T:Z

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/t0;->B:Z

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/t0;->j0:Z

    return v0
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/t0;->v:Z

    return-void
.end method

.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/t0;->Z:Ljava/util/HashMap;

    return-object v0
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/t0;->S:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/t0;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public b0(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyi/t0;->Z:Ljava/util/HashMap;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/t0;->s:I

    return v0
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/t0;->z:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/t0;->u:I

    return v0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/t0;->Y:Ljava/lang/String;

    return-void
.end method

.method public e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/t0;->w:[I

    return-object v0
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyi/t0;->s:I

    return-void
.end method

.method public f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/t0;->x:[I

    return-object v0
.end method

.method public f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyi/t0;->u:I

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/t0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g0(Z)V
    .locals 0

    return-void
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/t0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/t0;->k0:Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

    return-object v0
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/t0;->j:Z

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/t0;->R:I

    return v0
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/t0;->E:Z

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/t0;->N:I

    return v0
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/t0;->y:Z

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/t0;->P:I

    return v0
.end method

.method public k0([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/t0;->w:[I

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/t0;->Q:I

    return v0
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/t0;->W:Z

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/t0;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public m0([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/t0;->x:[I

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/t0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/t0;->t:Z

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/t0;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/t0;->X:Z

    return-void
.end method

.method public p()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/t0;->g0:Ljava/util/HashMap;

    return-object v0
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/t0;->V:Z

    return-void
.end method

.method public q()Lo72/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/t0;->o:Lo72/a;

    return-object v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/t0;->i:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/util/Map;
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
    iget-object v0, p0, Lyi/t0;->p:Ljava/util/Map;

    return-object v0
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/t0;->F:Z

    return-void
.end method

.method public s()Lcom/gotokeep/keep/share/ShareContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/t0;->q:Lcom/gotokeep/keep/share/ShareContentType;

    return-object v0
.end method

.method public s0(Z)V
    .locals 0

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/t0;->A:I

    return v0
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/t0;->C:Z

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/t0;->D:Ljava/lang/String;

    return-object v0
.end method

.method public u0(Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/t0;->k0:Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/t0;->U:I

    return v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/t0;->i0:Ljava/lang/String;

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/t0;->H:I

    return v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/t0;->n:Ljava/lang/String;

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/t0;->h0:Ljava/lang/String;

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/t0;->I:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/t0;->G:I

    return v0
.end method

.method public z0(Lo72/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/t0;->o:Lo72/a;

    return-void
.end method
