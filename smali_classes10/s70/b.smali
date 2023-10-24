.class public final Ls70/b;
.super Landroidx/lifecycle/ViewModel;
.source "MyCourseListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls70/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ln70/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ln70/t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ln70/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ln70/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ln70/w;

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$ButtonItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls70/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls70/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ls70/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ls70/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ls70/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ls70/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Ls70/b;->e:Lek/i;

    .line 7
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Ls70/b;->f:Lek/i;

    .line 8
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Ls70/b;->g:Lek/i;

    .line 9
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Ls70/b;->h:Lek/i;

    .line 10
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Ls70/b;->i:Lek/i;

    .line 11
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Ls70/b;->j:Lek/i;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Ls70/b;->o:I

    .line 13
    new-instance v0, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;

    new-instance v1, Ls70/b$i;

    invoke-direct {v1, p0}, Ls70/b$i;-><init>(Ls70/b;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;-><init>(Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$a;)V

    iput-object v0, p0, Ls70/b;->r:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;

    return-void
.end method

.method public static synthetic Y1(Ls70/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ls70/b;->X1(Z)V

    return-void
.end method

.method public static synthetic c2(Ls70/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Ls70/b;->b2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;)V

    return-void
.end method

.method public static final synthetic j1(Ls70/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls70/b;->o:I

    return p0
.end method

.method public static final synthetic k1(Ls70/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Ls70/b;->o:I

    return-void
.end method

.method public static final synthetic l1(Ls70/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls70/b;->X1(Z)V

    return-void
.end method

.method public static final synthetic m1(Ls70/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ls70/b;->b2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;)V

    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ln70/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/b;->f:Lek/i;

    return-object v0
.end method

.method public final D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls70/b;->m:Z

    return v0
.end method

.method public final E1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/b;->i:Lek/i;

    return-object v0
.end method

.method public final F1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/b;->h:Lek/i;

    return-object v0
.end method

.method public final G1(ILjava/lang/String;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 2

    .line 1
    iget-object v0, p0, Ls70/b;->k:Ljava/lang/String;

    const-string v1, "practiced"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    new-instance v1, Ln70/z;

    invoke-direct {v1, p2}, Ln70/z;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_2

    .line 3
    new-instance p1, Ln70/r;

    sget p2, Ll40/s;->E1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RR.getString(R.string.fd_course_latest_tip)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ln70/r;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 4
    iget-object p1, p0, Ls70/b;->k:Ljava/lang/String;

    const-string p2, "suit"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance v1, Ln70/r;

    sget p1, Ll40/s;->x4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.fd_train_latest_tip)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ln70/r;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final H1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ln70/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/b;->e:Lek/i;

    return-object v0
.end method

.method public final J1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ln70/b0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls70/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final L1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/b;->p:Ljava/util/List;

    return-object v0
.end method

.method public final M1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/b;->j:Lek/i;

    return-object v0
.end method

.method public final O1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ln70/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls70/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final Q1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/b;->g:Lek/i;

    return-object v0
.end method

.method public final R1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "key_type"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Ls70/b;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "key_sub_list"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Ls70/b;->p:Ljava/util/List;

    if-eqz p1, :cond_2

    const-string v1, "key_button_list"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Ls70/b;->q:Ljava/util/List;

    if-eqz p1, :cond_3

    const-string v1, "key_default"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Ls70/b;->m:Z

    .line 5
    iget-object p1, p0, Ls70/b;->p:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Ls70/b;->l:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Ls70/b;->p:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;->b()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_5

    move-object v0, v1

    .line 9
    :cond_7
    check-cast v0, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls70/b;->l:Ljava/lang/String;

    .line 11
    :cond_8
    invoke-virtual {p0}, Ls70/b;->V1()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    sget-object p1, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;->b:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$b;

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KApplication.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Ls70/b;->r:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$b;->a(Landroid/content/Context;Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;)V

    :cond_9
    return-void
.end method

.method public final S1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls70/b;->k:Ljava/lang/String;

    const-string v1, "album"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls70/b;->l:Ljava/lang/String;

    const-string v1, "general"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls70/b;->l:Ljava/lang/String;

    const-string v1, "normal"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ls70/b;->k:Ljava/lang/String;

    const-string v1, "series"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T1()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls70/b;->p:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Ls70/b;->k:Ljava/lang/String;

    const-string v2, "created"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "album"

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls70/b;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Ls70/b;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls70/b;->l:Ljava/lang/String;

    const-string v1, "normal"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ls70/b;->l:Ljava/lang/String;

    const-string v1, "general"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ls70/b;->p:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;

    .line 5
    new-instance v3, Ln70/b0;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;->e()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;->c()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Ls70/b;->l:Ljava/lang/String;

    invoke-static {v2, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-direct {v3, v4, v5, v2}, Ln70/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, p0, Ls70/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_5
    :goto_3
    iget-object v0, p0, Ls70/b;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls70/b;->k:Ljava/lang/String;

    const-string v1, "album"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls70/b;->l:Ljava/lang/String;

    const-string v1, "general"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ls70/b$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ls70/b$j;-><init>(Ls70/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final X1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ls70/b;->i:Lek/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Ls70/b;->h:Lek/i;

    iget-object v0, p0, Ls70/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln70/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln70/w;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls70/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ls70/b$k;

    invoke-direct {v5, p0, p1, v1}, Ls70/b$k;-><init>(Ls70/b;Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ls70/b;->j:Lek/i;

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;",
            "Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls70/b;->S1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ln70/k;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Ls70/b;->G1(ILjava/lang/String;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "practiced"

    .line 4
    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    if-eqz p4, :cond_3

    .line 5
    new-instance v0, Ln70/y;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p4, v2, p2}, Ln70/y;-><init>(Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;ZLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p5, :cond_5

    .line 6
    new-instance p4, Ln70/q;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p4, p5, v1, p2}, Ln70/q;-><init>(Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;ZLjava/lang/String;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_5
    iget-object p2, p0, Ls70/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Ln70/w;

    invoke-virtual {p0}, Ls70/b;->V1()Z

    move-result p4

    invoke-direct {p3, p1, p4}, Ln70/w;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d2(Ljava/lang/String;Ljava/lang/String;Ln70/b;)V
    .locals 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->r()Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ls70/b$l;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ls70/b$l;-><init>(Ln70/b;Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final n1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln70/w;

    invoke-direct {v0, p1, p2}, Ln70/w;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Ls70/b;->n:Ln70/w;

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KApplication.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls70/b;->r:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/e0;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ls70/b;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ls70/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln70/b0;

    .line 4
    invoke-virtual {v2}, Ln70/b0;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ln70/b0;->k1(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ls70/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ls70/b;->y1()V

    return-void
.end method

.method public final q1(Ln70/l;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln70/l;->r1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->t()Los/g;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/album/CourseCollectionDeleteCourseParams;

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDeleteCourseParams;-><init>(Ljava/util/List;)V

    .line 5
    invoke-interface {v2, v0, v3}, Los/g;->f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/album/CourseCollectionDeleteCourseParams;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Ls70/b$b;

    invoke-direct {v1, p0, p1}, Ls70/b$b;-><init>(Ls70/b;Ln70/l;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final r1(Ln70/s;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Ls70/b$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ls70/b$c;-><init>(Ls70/b;Ln70/s;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final s1()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Ls70/b;->o:I

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Ls70/b$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ls70/b$d;-><init>(Ls70/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final t1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ls70/b$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ls70/b$e;-><init>(Ls70/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final u1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ls70/b$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ls70/b$f;-><init>(Ls70/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final v1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ls70/b$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ls70/b$g;-><init>(Ls70/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final w1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ls70/b$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ls70/b$h;-><init>(Ls70/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls70/b;->V1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls70/b;->w1()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls70/b;->n:Ln70/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln70/w;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ls70/b;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Ls70/b;->n:Ln70/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ls70/b;->s1()V

    :goto_1
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls70/b;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls70/b;->s1()V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Ls70/b;->k:Ljava/lang/String;

    const-string v1, "series"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ls70/b;->k:Ljava/lang/String;

    const-string v1, "album"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls70/b;->l:Ljava/lang/String;

    const-string v1, "normal"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Ls70/b;->k:Ljava/lang/String;

    const-string v1, "practiced"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ls70/b;->k:Ljava/lang/String;

    const-string v1, "suit"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Ls70/b;->k:Ljava/lang/String;

    const-string v1, "more"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Ls70/b;->u1()V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Ls70/b;->k:Ljava/lang/String;

    const-string v1, "created"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ls70/b;->l:Ljava/lang/String;

    const-string v1, "totalAlbum"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ls70/b;->l:Ljava/lang/String;

    const-string v1, "wantTimetable"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    :cond_4
    invoke-virtual {p0}, Ls70/b;->t1()V

    goto :goto_2

    .line 9
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ls70/b;->v1()V

    goto :goto_2

    .line 10
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ls70/b;->w1()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final z1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$ButtonItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/b;->q:Ljava/util/List;

    return-object v0
.end method
