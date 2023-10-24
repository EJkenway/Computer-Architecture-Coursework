.class public final Lhy1/j;
.super Ljn/f;
.source "PersonalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy1/j$b;,
        Lhy1/j$a;
    }
.end annotation


# static fields
.field public static final K:Lhy1/j$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

.field public G:Ljava/lang/String;

.field public final H:Lhy1/j$b;

.field public final I:Lhy1/j$k;

.field public final J:Lhy1/j$f;

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/social/AvailableLocationEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy1/j$a;-><init>(Lij3/h;)V

    sput-object v0, Lhy1/j;->K:Lhy1/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljn/f;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/j;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/j;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/j;->j:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/j;->n:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/j;->o:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/j;->p:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/j;->q:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/j;->r:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/j;->s:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/j;->t:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/j;->u:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/j;->v:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/j;->w:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/j;->x:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v0, Lhy1/j$b;

    invoke-direct {v0, p0}, Lhy1/j$b;-><init>(Lhy1/j;)V

    iput-object v0, p0, Lhy1/j;->H:Lhy1/j$b;

    .line 17
    new-instance v1, Lhy1/j$k;

    invoke-direct {v1, p0}, Lhy1/j$k;-><init>(Lhy1/j;)V

    iput-object v1, p0, Lhy1/j;->I:Lhy1/j$k;

    .line 18
    new-instance v2, Lhy1/j$f;

    invoke-direct {v2, p0}, Lhy1/j$f;-><init>(Lhy1/j;)V

    iput-object v2, p0, Lhy1/j;->J:Lhy1/j$f;

    .line 19
    sget-object v3, Ljx1/b;->b:Ljx1/b;

    invoke-virtual {v3, v2}, Ljx1/b;->b(Lkx1/a;)V

    .line 20
    const-class v2, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/app/api/AppService;

    invoke-interface {v2, v1}, Lcom/gotokeep/keep/app/api/AppService;->addUserProfileListener(Lcom/gotokeep/keep/data/model/social/user/UserProfileChangeListener;)V

    .line 21
    sget-object v1, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {v1, v0}, Ljg2/a;->b(Lq30/g;)V

    return-void
.end method

.method public static synthetic Q1(Lhy1/j;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhy1/j;->P1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V

    return-void
.end method

.method public static synthetic b2(Lhy1/j;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lhy1/j;->a2(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic m1(Lhy1/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy1/j;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n1(Lhy1/j;)Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy1/j;->F:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    return-object p0
.end method

.method public static final synthetic p1(Lhy1/j;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhy1/j;->R1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1/j;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/j;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/j;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/j;->x:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/j;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1/j;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/j;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/j;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1/j;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final K1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1/j;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lhy1/j;->F:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    .line 2
    new-instance v0, Lhy1/j$d;

    invoke-direct {v0, p0, p1}, Lhy1/j$d;-><init>(Lhy1/j;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 3
    sget-object v1, Lff2/b;->b:Lff2/b;

    .line 4
    invoke-static {p1}, Lix1/a;->i(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v3

    .line 5
    invoke-static {p1}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v5

    .line 7
    invoke-static {p1}, Lix1/a;->o(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v6

    .line 8
    new-instance v7, Lhy1/j$e;

    invoke-direct {v7, p0, v0, p1}, Lhy1/j$e;-><init>(Lhy1/j;Lhy1/j$d;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    move v2, p2

    .line 9
    invoke-virtual/range {v1 .. v7}, Lff2/b;->t(ZZLjava/lang/String;Landroid/content/Context;ZLff2/b$b;)V

    return-void
.end method

.method public final M1(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy1/j;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhy1/j;->F:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    .line 2
    iput-object p2, p0, Lhy1/j;->G:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->p(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    const-string v0, "page_profile"

    .line 7
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    .line 9
    invoke-static {p1}, Lix1/a;->j(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 10
    sget-object p2, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p2, p1}, Ljg2/a;->f(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    return-void
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lgy1/b;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lhy1/j;->L1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V

    :goto_0
    return-void
.end method

.method public final R1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;->a()Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lhy1/j;->F:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    .line 3
    invoke-static {p1}, Lix1/a;->c(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v0

    iput-boolean v0, p0, Lhy1/j;->E:Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->g()Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lhy1/j;->z:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->g()Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lhy1/j;->A:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {p1}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    .line 7
    invoke-static {p1}, Lix1/a;->k(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v0

    iput-boolean v0, p0, Lhy1/j;->y:Z

    .line 8
    iget-object v0, p0, Lhy1/j;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwi3/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lhy1/j;->g2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    :cond_2
    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lix1/a;->i(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhy1/j;->L1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lhy1/j;->O1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final T1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy1/j;->y:Z

    return v0
.end method

.method public final V1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhy1/j;->D:Ljava/lang/String;

    sget-object v1, Lvf2/a$f;->o:Lvf2/a$f$a;

    invoke-virtual {v1}, Lvf2/a$f$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lci2/o;->a:Lci2/o;

    iget-object v1, p0, Lhy1/j;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/d1;->l(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lhy1/j$g;

    invoke-direct {v0, p0}, Lhy1/j$g;-><init>(Lhy1/j;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->c0()Los/u0;

    move-result-object v0

    iget-object v1, p0, Lhy1/j;->z:Ljava/lang/String;

    iget-object v2, p0, Lhy1/j;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Los/u0;->j(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lhy1/j$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhy1/j$h;-><init>(Lhy1/j;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->c0()Los/u0;

    move-result-object v0

    iget-object v1, p0, Lhy1/j;->z:Ljava/lang/String;

    iget-object v2, p0, Lhy1/j;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Los/u0;->j(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lhy1/j$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhy1/j$i;-><init>(Lhy1/j;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    sget-object v0, Lci2/o;->a:Lci2/o;

    iget-object v1, p0, Lhy1/j;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o()Los/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhy1/j;->z:Ljava/lang/String;

    const/16 v2, 0xa

    .line 4
    invoke-interface {v0, v1, v1, v2}, Los/c;->c(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Lhy1/j$j;

    invoke-direct {v1, p0}, Lhy1/j$j;-><init>(Lhy1/j;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final a2(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhy1/j;->E:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhy1/j;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwi3/f;

    invoke-direct {v1, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhy1/j;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x12bfd3db

    if-eq v1, v2, :cond_2

    const v2, 0x5c30872

    if-eq v1, v2, :cond_1

    const v2, 0x507ae92b

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "brandEntry"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "entry"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_2
    const-string v1, "hotEntry"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    if-nez p2, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 4
    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy1/j;->u:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy1/j;->D:Ljava/lang/String;

    return-void
.end method

.method public final f2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhy1/j;->z:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lhy1/j;->A:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lhy1/j;->k1()V

    return-void
.end method

.method public final g2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 2

    .line 1
    sget-object v0, Lci2/o;->a:Lci2/o;

    iget-object v1, p0, Lhy1/j;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->i()Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lit/l2;->a1(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lit/l2;->b1(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lit/l2;->i()V

    :cond_3
    return-void
.end method

.method public j1(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "user_id"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lhy1/j;->z:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "username"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lhy1/j;->A:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "location_to_sub_tab"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lhy1/j;->C:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "source"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lhy1/j;->B:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lhy1/j;->z:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    xor-int/2addr v1, v2

    if-nez v1, :cond_8

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    const-string p1, "arguments"

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "personal_arguments"

    invoke-static {v0, p1}, Lci2/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return v1
.end method

.method public k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy1/j;->X1()V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    sget-object v0, Ljg2/g;->c:Ljg2/g;

    invoke-virtual {v0}, Ljg2/g;->f()V

    return-void
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lci2/o;->a:Lci2/o;

    iget-object v1, p0, Lhy1/j;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Los/d1;->G(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lhy1/j$c;

    invoke-direct {p2}, Lhy1/j$c;-><init>()V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/j;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/social/AvailableLocationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/j;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/j;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy1/j;->E:Z

    return v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/j;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/j;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/j;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/j;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/j;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
