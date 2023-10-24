.class public final Lit/l2;
.super Lht/a;
.source "UserInfoDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/l2$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:F

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/l2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/l2$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lit/l2;->y:Z

    .line 3
    invoke-virtual {p0}, Lit/l2;->f()V

    return-void
.end method

.method public static synthetic o(Lit/l2;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x19

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lit/l2;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lit/l2;->n:I

    return v0
.end method

.method public final A0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isGuest"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->sync()V

    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lit/l2;->v:I

    return v0
.end method

.method public final B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/l2;->P:Z

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/l2;->n:I

    return-void
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lit/l2;->B:I

    return v0
.end method

.method public final D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/l2;->T:Z

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/l2;->v:I

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->D:Ljava/lang/String;

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/l2;->B:I

    return-void
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/l2;->M:J

    return-wide v0
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->C:Ljava/lang/String;

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->g:Ljava/lang/String;

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->d:Ljava/lang/String;

    return-void
.end method

.method public final K()Ljava/util/List;
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
    iget-object v0, p0, Lit/l2;->S:Ljava/util/List;

    return-object v0
.end method

.method public final K0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/l2;->M:J

    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->t:Ljava/lang/String;

    return-void
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/l2;->U:J

    return-wide v0
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->u:Ljava/lang/String;

    return-void
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lit/l2;->J:I

    return v0
.end method

.method public final N0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lit/l2;->S:Ljava/util/List;

    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lit/l2;->F:I

    return v0
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->h:Ljava/lang/String;

    return-void
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lit/l2;->G:I

    return v0
.end method

.method public final P0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/l2;->U:J

    return-void
.end method

.method public final Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->E:Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    return-object v0
.end method

.method public final Q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/l2;->J:I

    return-void
.end method

.method public final R()F
    .locals 1

    .line 1
    iget v0, p0, Lit/l2;->p:F

    return v0
.end method

.method public final R0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/l2;->F:I

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final S0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/l2;->G:I

    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final T0(Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->E:Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "userid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/l2;->p:F

    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/l2;->L:Z

    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->l:Ljava/lang/String;

    return-void
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lit/l2;->o:I

    return v0
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->N:Ljava/lang/String;

    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/l2;->w:Z

    return v0
.end method

.method public final Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/l2;->K:Z

    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/l2;->y:Z

    return v0
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->sync()V

    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/l2;->x:Z

    return v0
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->z:Ljava/lang/String;

    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/l2;->Q:Z

    return v0
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->A:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "user_info"

    return-object v0
.end method

.method public final c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lit/l2;->H:Ljava/lang/String;

    const-string v1, "company"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/l2;->o:I

    return-void
.end method

.method public final d0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isGuest"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "commen_sharepererence"

    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/l2;->T:Z

    return v0
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "avatar"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "gender"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "birthday"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "city"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "tempcity"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "selectcity"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "height"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/l2;->n:I

    .line 10
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "weight"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/l2;->o:I

    .line 11
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "stride"

    const v4, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lit/l2;->p:F

    .line 12
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "bio"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->q:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "currentphone"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "maskphone"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->s:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "phone_country_name"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->u:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "phone_country_code"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->t:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "currentlogintype"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/l2;->v:I

    .line 18
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "verified_icon_resource_id"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->z:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "verified_icon_resource_id_with_side"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->A:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "member_status"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/l2;->B:I

    .line 21
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "membership_schema"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->C:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "member_info"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->D:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "socialConfig"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v5, Lit/l2$b;

    invoke-direct {v5}, Lit/l2$b;-><init>()V

    invoke-virtual {v5}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v4

    .line 25
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;-><init>()V

    :goto_1
    iput-object v0, p0, Lit/l2;->E:Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    .line 27
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "showAutoRecordWeek"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/l2;->F:I

    .line 28
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "showAutoRecordYear"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/l2;->G:I

    .line 29
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "accountType"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->H:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "account_email"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->I:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "resting_heart_rate"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/l2;->J:I

    .line 32
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "userHasPassword"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/l2;->K:Z

    .line 33
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "suggestedUserPagedShowed"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/l2;->L:Z

    .line 34
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "notification_center_last_visible_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/l2;->M:J

    .line 35
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "userAutoReplyVerifyText"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->N:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "allowToModifyGender"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/l2;->w:Z

    .line 37
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "allowToModifyUsername"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/l2;->x:Z

    .line 38
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x1

    const-string v7, "allowToModifyPhoneNumber"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/l2;->y:Z

    .line 39
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "bindPhoneTipClosed"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/l2;->O:Z

    .line 40
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "hasAutoReply"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/l2;->P:Z

    .line 41
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "preference"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :try_start_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v7, Lit/l2$c;

    invoke-direct {v7}, Lit/l2$c;-><init>()V

    invoke-virtual {v7}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    move-object v4, v0

    .line 43
    :catch_1
    :cond_2
    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lit/l2;->S:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isInNewKgTest"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/l2;->T:Z

    .line 45
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isBrowseOnly"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/l2;->Q:Z

    .line 46
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "browseOnlyAuthToken"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/l2;->R:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "registerTimeMillis"

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/l2;->U:J

    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/l2;->L:Z

    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/l2;->K:Z

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->H:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lit/l2;->c:Ljava/lang/String;

    const-string v2, "avatar"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v1, p0, Lit/l2;->d:Ljava/lang/String;

    const-string v2, "nickname"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v1, p0, Lit/l2;->e:Ljava/lang/String;

    const-string v2, "gender"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v1, p0, Lit/l2;->f:Ljava/lang/String;

    const-string v2, "birthday"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v1, p0, Lit/l2;->j:Ljava/lang/String;

    const-string v2, "city"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v1, p0, Lit/l2;->l:Ljava/lang/String;

    const-string v2, "tempcity"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lit/l2;->m:Ljava/lang/String;

    const-string v2, "selectcity"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget v1, p0, Lit/l2;->n:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget v1, p0, Lit/l2;->o:I

    const-string v2, "weight"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget v1, p0, Lit/l2;->p:F

    const-string v2, "stride"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v1, p0, Lit/l2;->q:Ljava/lang/String;

    const-string v2, "bio"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object v1, p0, Lit/l2;->r:Ljava/lang/String;

    const-string v2, "currentphone"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object v1, p0, Lit/l2;->s:Ljava/lang/String;

    const-string v2, "maskphone"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object v1, p0, Lit/l2;->u:Ljava/lang/String;

    const-string v2, "phone_country_name"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object v1, p0, Lit/l2;->t:Ljava/lang/String;

    const-string v2, "phone_country_code"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget v1, p0, Lit/l2;->v:I

    const-string v2, "currentlogintype"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object v1, p0, Lit/l2;->z:Ljava/lang/String;

    const-string v2, "verified_icon_resource_id"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object v1, p0, Lit/l2;->A:Ljava/lang/String;

    const-string v2, "verified_icon_resource_id_with_side"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget v1, p0, Lit/l2;->B:I

    const-string v2, "member_status"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object v1, p0, Lit/l2;->C:Ljava/lang/String;

    const-string v2, "membership_schema"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    iget-object v1, p0, Lit/l2;->D:Ljava/lang/String;

    const-string v2, "member_info"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    iget-object v1, p0, Lit/l2;->E:Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "socialConfig"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    iget v1, p0, Lit/l2;->F:I

    const-string v2, "showAutoRecordWeek"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    iget v1, p0, Lit/l2;->G:I

    const-string v2, "showAutoRecordYear"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object v1, p0, Lit/l2;->H:Ljava/lang/String;

    const-string v2, "accountType"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object v1, p0, Lit/l2;->I:Ljava/lang/String;

    const-string v2, "account_email"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget v1, p0, Lit/l2;->J:I

    const-string v2, "resting_heart_rate"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    iget-boolean v1, p0, Lit/l2;->K:Z

    const-string v2, "userHasPassword"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-boolean v1, p0, Lit/l2;->L:Z

    const-string v2, "suggestedUserPagedShowed"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    iget-wide v1, p0, Lit/l2;->M:J

    const-string v3, "notification_center_last_visible_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    iget-object v1, p0, Lit/l2;->N:Ljava/lang/String;

    const-string v2, "userAutoReplyVerifyText"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    iget-boolean v1, p0, Lit/l2;->w:Z

    const-string v2, "allowToModifyGender"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    iget-boolean v1, p0, Lit/l2;->x:Z

    const-string v2, "allowToModifyUsername"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    iget-boolean v1, p0, Lit/l2;->y:Z

    const-string v2, "allowToModifyPhoneNumber"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    iget-boolean v1, p0, Lit/l2;->O:Z

    const-string v2, "bindPhoneTipClosed"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-boolean v1, p0, Lit/l2;->P:Z

    const-string v2, "hasAutoReply"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/l2;->S:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preference"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    iget-boolean v1, p0, Lit/l2;->T:Z

    const-string v2, "isInNewKgTest"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    iget-boolean v1, p0, Lit/l2;->Q:Z

    const-string v2, "isBrowseOnly"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    iget-object v1, p0, Lit/l2;->R:Ljava/lang/String;

    const-string v2, "browseOnlyAuthToken"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    iget-wide v1, p0, Lit/l2;->U:J

    const-string v3, "registerTimeMillis"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/l2;->w:Z

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "authtoken"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/l2;->y:Z

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/l2;->x:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/l2;->O:Z

    return v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "authtoken"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->sync()V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->c:Ljava/lang/String;

    return-void
.end method

.method public final n(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lit/l2;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->C(I)Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lwn3/c;->d()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->E(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "TimeConvertUtils.getCurr\u2026ars(defaultAge).toDate())"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/l2;->O:Z

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->f:Ljava/lang/String;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->q:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/l2;->Q:Z

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->R:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->i:Ljava/lang/String;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->j:Ljava/lang/String;

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->s:Ljava/lang/String;

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->r:Ljava/lang/String;

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->m:Ljava/lang/String;

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->k:Ljava/lang/String;

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/l2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->I:Ljava/lang/String;

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/l2;->P:Z

    return v0
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/l2;->e:Ljava/lang/String;

    return-void
.end method
