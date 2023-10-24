.class public final Lle2/a;
.super Landroidx/lifecycle/ViewModel;
.source "LongVideoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle2/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/video/LongVideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lwi3/d;

.field public e:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lle2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lle2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lle2/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lle2/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->q()I

    move-result v0

    iput v0, p0, Lle2/a;->c:I

    .line 5
    new-instance v0, Lle2/a$e;

    invoke-direct {v0, p0}, Lle2/a$e;-><init>(Lle2/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lle2/a;->d:Lwi3/d;

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lle2/a;->f:Ljava/util/List;

    .line 7
    sget-object v0, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p0}, Lle2/a;->w1()Lq30/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljg2/a;->b(Lq30/g;)V

    .line 8
    sget-object v0, Lgi2/a;->c:Lgi2/a;

    invoke-virtual {p0}, Lle2/a;->w1()Lq30/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi2/a;->b(Lq30/c;)V

    return-void
.end method

.method public static final synthetic j1(Lle2/a;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lle2/a;->t1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lle2/a;)Lq30/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lle2/a;->u1()Lq30/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lle2/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lle2/a;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m1(Lle2/a;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lle2/a;->e:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    return-object p0
.end method

.method public static final synthetic n1(Lle2/a;)Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lle2/a;->g:Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    return-object p0
.end method

.method public static final synthetic p1(Lle2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lle2/a;->E1()V

    return-void
.end method

.method public static final synthetic q1(Lle2/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle2/a;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic r1(Lle2/a;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle2/a;->e:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    return-void
.end method

.method public static final synthetic s1(Lle2/a;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle2/a;->g:Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->T()Los/i0;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/i0;->c(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lle2/a$f;

    invoke-direct {v1, p0, p1}, Lle2/a$f;-><init>(Lle2/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final B1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
    .locals 2

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1
    iput-object p2, p0, Lle2/a;->e:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->A1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->F1(I)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lle2/a;->D1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lle2/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, p2}, Lvh2/d;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    return-void
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->R()Los/g0;

    move-result-object v1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v7}, Los/g0$a;->a(Los/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lle2/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lle2/a$g;-><init>(Lle2/a;Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle2/a;->e:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lle2/a;->t1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lle2/a;->f:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lle2/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/video/LongVideoEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lle2/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lle2/a$b;-><init>(Lle2/a;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Laj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u1()Lq30/c;
    .locals 1

    .line 1
    new-instance v0, Lle2/a$c;

    invoke-direct {v0, p0}, Lle2/a$c;-><init>(Lle2/a;)V

    return-object v0
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle2/a;->e:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->T()Los/i0;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Los/i0;->a(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lle2/a$d;

    invoke-direct {v1, p0}, Lle2/a$d;-><init>(Lle2/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final w1()Lq30/c;
    .locals 1

    iget-object v0, p0, Lle2/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq30/c;

    return-object v0
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle2/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/video/LongVideoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle2/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget v0, p0, Lle2/a;->c:I

    return v0
.end method
