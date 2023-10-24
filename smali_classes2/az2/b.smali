.class public final Laz2/b;
.super Landroidx/lifecycle/ViewModel;
.source "CourseCollectionDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz2/b$a;
    }
.end annotation


# static fields
.field public static final E:Laz2/b$a;


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Luy2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
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

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

.field public l:Lcom/gotokeep/keep/data/model/album/CourseCollectionSuitResponse;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Los/g;

.field public r:Z

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laz2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz2/b$a;-><init>(Lij3/h;)V

    sput-object v0, Laz2/b;->E:Laz2/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Laz2/b;->C:Ljava/lang/String;

    iput-object p2, p0, Laz2/b;->D:Ljava/lang/String;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Laz2/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Laz2/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Laz2/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Laz2/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Laz2/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Laz2/b;->m:Ljava/util/Set;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Laz2/b;->n:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laz2/b;->o:Ljava/util/List;

    .line 10
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laz2/b;->p:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->t()Los/g;

    move-result-object p1

    iput-object p1, p0, Laz2/b;->q:Los/g;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Laz2/b;->s:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laz2/b;->t:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laz2/b;->y:Ljava/util/List;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laz2/b;->z:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laz2/b;->A:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laz2/b;->B:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic I1(Laz2/b;ZLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Laz2/b;->H1(ZLhj3/a;)V

    return-void
.end method

.method public static synthetic I2(Laz2/b;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Laz2/b;->H2(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic M2(Laz2/b;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Laz2/b;->L2(ZZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j1(Laz2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laz2/b;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Laz2/b;)Los/g;
    .locals 0

    .line 1
    iget-object p0, p0, Laz2/b;->q:Los/g;

    return-object p0
.end method

.method public static final synthetic l1(Laz2/b;)Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    return-object p0
.end method

.method public static final synthetic m1(Laz2/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laz2/b;->y:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic n1(Laz2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz2/b;->Z1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Laz2/b;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laz2/b;->m2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    return-void
.end method

.method public static final synthetic q1(Laz2/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/b;->p:Ljava/util/List;

    return-void
.end method

.method public static final synthetic r1(Laz2/b;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    return-void
.end method

.method public static final synthetic s1(Laz2/b;Lcom/gotokeep/keep/data/model/album/CourseCollectionSuitResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/b;->l:Lcom/gotokeep/keep/data/model/album/CourseCollectionSuitResponse;

    return-void
.end method


# virtual methods
.method public final A1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/b;->p:Ljava/util/List;

    return-object v0
.end method

.method public final A2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/b;->w:Ljava/lang/String;

    return-void
.end method

.method public final B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    return-object v0
.end method

.method public final B2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/b;->x:Ljava/lang/String;

    return-void
.end method

.method public final C2(Z)V
    .locals 14

    .line 1
    new-instance v13, Luy2/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, v13

    move v10, p1

    invoke-direct/range {v0 .. v12}, Luy2/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Luy2/a;Ljava/lang/String;ZILij3/h;)V

    .line 2
    iget-object p1, p0, Laz2/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Luy2/c;

    const/4 v6, 0x0

    const/16 v8, 0x7d

    move-object v0, v10

    move-object v2, v13

    invoke-direct/range {v0 .. v9}, Luy2/c;-><init>(Luy2/a;Luy2/d;Luy2/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {p1, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1()I
    .locals 1

    .line 1
    iget v0, p0, Laz2/b;->s:I

    return v0
.end method

.method public final D2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/b;->u:Ljava/lang/String;

    return-void
.end method

.method public final E1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/b;->o:Ljava/util/List;

    return-object v0
.end method

.method public final F1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Laz2/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laz2/b;->f:Z

    return-void
.end method

.method public final G1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Laz2/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G2(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Luy2/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lwi3/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, p1

    invoke-direct {v7, v1, v8}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7df

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Luy2/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/String;ZLwy2/j;Ljava/lang/Boolean;IILij3/h;)V

    move-object v11, p0

    .line 3
    iget-object v12, v11, Laz2/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v13, Luy2/c;

    const/4 v7, 0x0

    const/16 v9, 0x7b

    move-object v1, v13

    move-object v4, v0

    invoke-direct/range {v1 .. v10}, Luy2/c;-><init>(Luy2/a;Luy2/d;Luy2/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v12, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H1(ZLhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/b;->B:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Laz2/b;->B:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Laz2/b$d;

    invoke-direct {v5, p0, p1, p2, v1}, Laz2/b$d;-><init>(Laz2/b;ZLhj3/a;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Laz2/b;->f:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Laz2/b;->m2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Laz2/b;->C:Ljava/lang/String;

    new-instance p2, Laz2/b$e;

    invoke-direct {p2, p0}, Laz2/b$e;-><init>(Laz2/b;)V

    invoke-static {p1, p2}, Lzy2/a;->d(Ljava/lang/String;Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public final H2(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laz2/b;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Luy2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laz2/b;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Laz2/b;->h:Z

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Laz2/b;->i:Z

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    .line 4
    new-instance v0, Laz2/b$n;

    invoke-direct {v0, p0}, Laz2/b$n;-><init>(Laz2/b;)V

    invoke-virtual {p0, p1, v0}, Laz2/b;->H1(ZLhj3/a;)V

    return-void
.end method

.method public final K1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Laz2/b;->B:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K2(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity;->h:Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity$a;

    move-object/from16 v2, p1

    .line 2
    instance-of v3, v2, Landroid/app/Activity;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroid/app/Activity;

    .line 3
    iget-object v3, v0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->o()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 7
    new-instance v6, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe0

    const/16 v17, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 8
    :cond_2
    instance-of v3, v5, Ljava/util/ArrayList;

    if-nez v3, :cond_3

    move-object v5, v4

    :cond_3
    move-object v3, v5

    check-cast v3, Ljava/util/ArrayList;

    const/16 v5, 0x16

    .line 9
    iget-object v6, v0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v4

    .line 10
    :goto_1
    iget-object v7, v0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v7, v4

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v11, "collection"

    move v4, v5

    move-object v5, v11

    .line 11
    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity$a;->b(Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity$a;Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final L1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Laz2/b;->z:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L2(ZZ)Z
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Laz2/b;->i:Z

    if-eq v1, v2, :cond_2

    iget-boolean v2, v0, Laz2/b;->g:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->p()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Laz2/b;->l:Lcom/gotokeep/keep/data/model/album/CourseCollectionSuitResponse;

    if-nez v2, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-boolean v2, v0, Laz2/b;->h:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v1, v0, Laz2/b;->i:Z

    .line 3
    new-instance v2, Luy2/d;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fd

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Luy2/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Luy2/a;Ljava/lang/String;ZILij3/h;)V

    .line 4
    new-instance v5, Luy2/a;

    move-object/from16 v17, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x3ffff

    const/16 v38, 0x0

    invoke-direct/range {v17 .. v38}, Luy2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/album/Author;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILij3/h;)V

    .line 5
    iget-object v1, v0, Laz2/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v14, Luy2/c;

    iget-boolean v4, v0, Laz2/b;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x6c

    move-object v4, v14

    move-object v6, v2

    invoke-direct/range {v4 .. v13}, Luy2/c;-><init>(Luy2/a;Luy2/d;Luy2/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v1, v14}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v3

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public final M1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N2(Ljava/lang/String;)V
    .locals 38

    move-object/from16 v3, p1

    .line 1
    new-instance v22, Luy2/d;

    .line 2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ce

    const/16 v16, 0x0

    move-object/from16 v4, v22

    move-object/from16 v5, p1

    .line 3
    invoke-direct/range {v4 .. v16}, Luy2/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Luy2/a;Ljava/lang/String;ZILij3/h;)V

    .line 4
    new-instance v23, Luy2/a;

    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3ff7b

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Luy2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/album/Author;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILij3/h;)V

    .line 5
    new-instance v7, Luy2/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v27

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x77b

    const/16 v37, 0x0

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v37}, Luy2/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/String;ZLwy2/j;Ljava/lang/Boolean;IILij3/h;)V

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Laz2/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Luy2/c;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x78

    move-object v4, v2

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    invoke-direct/range {v4 .. v13}, Luy2/c;-><init>(Luy2/a;Luy2/d;Luy2/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Laz2/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O2(Z)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Laz2/b;->g:Z

    if-ne v2, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean v1, v0, Laz2/b;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v3, v2, v1, v2}, Laz2/b;->I1(Laz2/b;ZLhj3/a;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lry2/b;->l(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)Z

    move-result v1

    if-ne v1, v4, :cond_4

    iget-boolean v1, v0, Laz2/b;->g:Z

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->b()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-class v2, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;

    invoke-static {v2}, Lag/a;->getArray(Ljava/lang/reflect/Type;)Lag/a;

    move-result-object v2

    const-string v5, "TypeToken.getArray(Cours\u2026eDailyEntity::class.java)"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_3

    new-array v1, v3, [Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;

    .line 8
    :cond_3
    invoke-static {v1}, Lkotlin/collections/o;->h1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Laz2/b;->t:Ljava/util/List;

    .line 9
    :cond_4
    iget-boolean v1, v0, Laz2/b;->g:Z

    if-nez v1, :cond_6

    .line 10
    iput-boolean v3, v0, Laz2/b;->i:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lry2/b;->l(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)Z

    move-result v1

    if-ne v1, v4, :cond_6

    .line 12
    invoke-virtual/range {p0 .. p0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Laz2/b;->t:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->d(Ljava/util/List;)V

    .line 13
    :cond_5
    invoke-virtual/range {p0 .. p0}, Laz2/b;->p2()V

    .line 14
    :cond_6
    iget-object v1, v0, Laz2/b;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    sget-object v1, Laz2/b$o;->g:Laz2/b$o;

    invoke-virtual {v0, v1}, Laz2/b;->y1(Lhj3/l;)V

    .line 16
    new-instance v1, Luy2/d;

    .line 17
    iget-boolean v2, v0, Laz2/b;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {p0 .. p0}, Laz2/b;->Z1()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fa

    const/4 v14, 0x0

    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v14}, Luy2/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Luy2/a;Ljava/lang/String;ZILij3/h;)V

    .line 20
    new-instance v5, Luy2/b;

    .line 21
    iget-boolean v2, v0, Laz2/b;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 22
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7e6

    const/16 v28, 0x0

    move-object v15, v5

    .line 24
    invoke-direct/range {v15 .. v28}, Luy2/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/String;ZLwy2/j;Ljava/lang/Boolean;IILij3/h;)V

    .line 25
    new-instance v3, Luy2/a;

    move-object/from16 v29, v3

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0x3ffff

    const/16 v50, 0x0

    invoke-direct/range {v29 .. v50}, Luy2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/album/Author;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILij3/h;)V

    .line 26
    new-instance v12, Luy2/c;

    .line 27
    iget-boolean v2, v0, Laz2/b;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v10, 0x58

    move-object v2, v12

    move-object v4, v1

    .line 28
    invoke-direct/range {v2 .. v11}, Luy2/c;-><init>(Luy2/a;Luy2/d;Luy2/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    .line 29
    iget-object v1, v0, Laz2/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Laz2/b;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P2(Ljava/lang/String;)V
    .locals 13

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 2
    :goto_1
    iget-object v0, p0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 3
    :goto_3
    iget-object v0, p0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v0

    .line 4
    :goto_5
    iget-object v0, p0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    move-object v7, v2

    goto :goto_7

    :cond_7
    move-object v7, v0

    .line 5
    :goto_7
    iget-object v0, p0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v8

    .line 6
    iget-object v0, p0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v3, p1

    .line 7
    invoke-static/range {v3 .. v12}, Lzy2/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final Q1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Laz2/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Laz2/b;->y:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Laz2/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Laz2/b;->y:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Laz2/b;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Laz2/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    return-object v0
.end method

.method public final Q2(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laz2/b;->C:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    .line 3
    :cond_1
    iget-object v5, v0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->c()Lcom/gotokeep/keep/data/model/album/Author;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/album/Author;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_3

    move-object v5, v4

    .line 4
    :cond_3
    iget-object v6, v0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_5

    move-object v6, v4

    :cond_5
    if-nez p1, :cond_6

    move-object v7, v4

    goto :goto_3

    :cond_6
    move-object/from16 v7, p1

    .line 5
    :goto_3
    iget-object v4, v0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->p()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    .line 6
    iget-object v4, v0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v3

    :goto_5
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    const/16 v4, 0xa

    .line 7
    iget-object v10, v0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->a()I

    move-result v10

    if-ne v4, v10, :cond_9

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 8
    :goto_6
    iget-object v4, v0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v3

    :goto_7
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    .line 9
    iget-object v4, v0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->f()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_8

    :cond_b
    move-object v12, v3

    .line 10
    :goto_8
    iget-object v13, v0, Laz2/b;->D:Ljava/lang/String;

    .line 11
    iget-object v4, v0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->j()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v14

    .line 12
    iget-object v3, v0, Laz2/b;->u:Ljava/lang/String;

    const-string v4, "plan"

    const-string v15, "preview"

    if-nez v3, :cond_d

    move/from16 v16, v14

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    move/from16 v16, v14

    const v14, -0x12f71c38

    if-eq v0, v14, :cond_f

    const v14, 0x348b29

    if-eq v0, v14, :cond_e

    goto :goto_9

    .line 13
    :cond_e
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v14, v4

    goto :goto_a

    .line 14
    :cond_f
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v14, v15

    goto :goto_a

    :cond_10
    :goto_9
    const-string v0, "none"

    move-object v14, v0

    :goto_a
    const/16 v15, 0x1000

    const/4 v0, 0x0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    move/from16 v12, v16

    const/4 v13, 0x0

    move-object/from16 v16, v0

    .line 15
    invoke-static/range {v1 .. v16}, Lzy2/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final R1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laz2/b;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lry2/b;->i(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final R2()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "page"

    const-string v2, "course_library"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "pageId"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "subject"

    const-string v3, "subscribe_success"

    .line 3
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "section"

    const-string v3, "start"

    .line 4
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "toast_click"

    .line 6
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final S2()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "page"

    const-string v2, "course_library"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "pageId"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "subject"

    const-string v3, "subscribe_success"

    .line 3
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "toast_show"

    .line 5
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laz2/b;->j:J

    return-wide v0
.end method

.method public final V1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/b;->m:Ljava/util/Set;

    return-object v0
.end method

.method public final W1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/b;->n:Ljava/util/Set;

    return-object v0
.end method

.method public final X1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final Y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/b;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final Z1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "program"

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laz2/b;->g:Z

    if-eqz v0, :cond_1

    .line 2
    sget v0, Ldy2/g;->l9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt_edit_course_schedule)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Laz2/b;->h:Z

    if-eqz v0, :cond_2

    .line 4
    sget v0, Ldy2/g;->N6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt_course_add_calendar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean v0, p0, Laz2/b;->g:Z

    if-eqz v0, :cond_3

    .line 6
    sget v0, Ldy2/g;->Sa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt_manage_album)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->m()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v0, ""

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laz2/b;->h:Z

    return v0
.end method

.method public final b2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laz2/b;->g:Z

    return v0
.end method

.method public final c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laz2/b;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laz2/b;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laz2/b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laz2/b;->u:Ljava/lang/String;

    const-string v1, "plan"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laz2/b;->u:Ljava/lang/String;

    const-string v1, "preview"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return v0
.end method

.method public final e2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laz2/b;->u:Ljava/lang/String;

    const-string v1, "plan"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laz2/b;->f:Z

    return v0
.end method

.method public final g2()V
    .locals 9

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "albumsCollection"

    const-string v3, "\u5f00\u59cb\u8fdb\u884c\u4e0a\u62c9\u52a0\u8f7d"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionPlansParams;

    .line 3
    iget-object v1, p0, Laz2/b;->C:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Laz2/b;->Q1()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/album/CourseCollectionPlansParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    new-instance v6, Laz2/b$f;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Laz2/b$f;-><init>(Laz2/b;Lcom/gotokeep/keep/data/model/album/CourseCollectionPlansParams;Laj3/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final h2()V
    .locals 4

    .line 1
    sget v0, Ldy2/g;->r1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Laz2/b;->H2(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Laz2/b;->q:Los/g;

    .line 3
    iget-object v1, p0, Laz2/b;->C:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/training/AlbumAccessParams;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/data/model/training/AlbumAccessParams;-><init>(I)V

    .line 5
    invoke-interface {v0, v1, v2}, Los/g;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/AlbumAccessParams;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Laz2/b$g;

    invoke-direct {v1, p0}, Laz2/b$g;-><init>(Laz2/b;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final i2()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laz2/b;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Laz2/b;->O2(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Laz2/b;->h:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Laz2/b;->J2(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "plan"

    .line 1
    iput-object v2, v0, Laz2/b;->u:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Laz2/b;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Laz2/b;->j:J

    .line 4
    iput-object v1, v0, Laz2/b;->v:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v3, v1, v2}, Laz2/b;->M2(Laz2/b;ZZILjava/lang/Object;)Z

    .line 6
    iget-object v1, v0, Laz2/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v12, Luy2/c;

    .line 7
    new-instance v3, Luy2/a;

    move-object v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const v33, 0x2ffff

    const/16 v34, 0x0

    invoke-direct/range {v13 .. v34}, Luy2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/album/Author;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILij3/h;)V

    const/4 v4, 0x0

    .line 8
    new-instance v5, Luy2/b;

    .line 9
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ef

    move-object v13, v5

    .line 10
    invoke-direct/range {v13 .. v26}, Luy2/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/String;ZLwy2/j;Ljava/lang/Boolean;IILij3/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7a

    const/4 v11, 0x0

    move-object v2, v12

    .line 11
    invoke-direct/range {v2 .. v11}, Luy2/c;-><init>(Luy2/a;Luy2/d;Luy2/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v1, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 1
    iget-object v1, v0, Laz2/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v12, Luy2/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x77

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Luy2/c;-><init>(Luy2/a;Luy2/d;Luy2/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v1, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v2, Lwy2/j;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lwy2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-static/range {p1 .. p1}, Lry2/b;->l(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-static/range {p1 .. p1}, Lry2/b;->e(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Laz2/b;->o:Ljava/util/List;

    .line 5
    invoke-interface {v3, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->p()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    .line 7
    iget-boolean v3, v0, Laz2/b;->g:Z

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v0, v5}, Laz2/b;->O2(Z)V

    goto :goto_2

    .line 9
    :cond_4
    iget-boolean v3, v0, Laz2/b;->i:Z

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v0, v5, v4}, Laz2/b;->L2(ZZ)Z

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->t()I

    move-result v3

    const/16 v6, -0xa

    if-ne v3, v6, :cond_7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {v0, v1}, Laz2/b;->N2(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_7
    :goto_2
    iget-object v3, v0, Laz2/b;->l:Lcom/gotokeep/keep/data/model/album/CourseCollectionSuitResponse;

    .line 14
    invoke-static {v1, v2, v3}, Lzy2/b;->c(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Lwy2/j;Lcom/gotokeep/keep/data/model/album/CourseCollectionSuitResponse;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Laz2/b;->o:Ljava/util/List;

    .line 15
    :goto_3
    new-instance v9, Luy2/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 16
    iget-boolean v3, v0, Laz2/b;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, v0, Laz2/b;->o:Ljava/util/List;

    invoke-static {v3, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v16

    .line 17
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 19
    invoke-virtual/range {p0 .. p0}, Laz2/b;->z1()I

    move-result v24

    const/16 v25, 0x2b3

    const/16 v26, 0x0

    move-object v13, v9

    move-object/from16 v17, v10

    move-object/from16 v22, v2

    .line 20
    invoke-direct/range {v13 .. v26}, Luy2/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/String;ZLwy2/j;Ljava/lang/Boolean;IILij3/h;)V

    .line 21
    iget-boolean v2, v0, Laz2/b;->r:Z

    if-eqz v2, :cond_8

    .line 22
    iput-boolean v5, v0, Laz2/b;->r:Z

    .line 23
    iget-object v1, v0, Laz2/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance v2, Luy2/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x73

    const/4 v15, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Luy2/c;-><init>(Luy2/a;Luy2/d;Luy2/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_8
    new-instance v7, Luy2/a;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->g()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->m()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->p()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 28
    iget-boolean v2, v0, Laz2/b;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->c()Lcom/gotokeep/keep/data/model/album/Author;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->s()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v25

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->h()Ljava/lang/String;

    move-result-object v27

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->u()Z

    move-result v26

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    move-result-object v28

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->m()Ljava/lang/String;

    move-result-object v29

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v30

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->f()Ljava/lang/String;

    move-result-object v31

    .line 35
    iget-wide v2, v0, Laz2/b;->j:J

    move-wide/from16 v32, v2

    const/16 v34, 0x0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->b()Ljava/lang/String;

    move-result-object v35

    const v36, 0x10080

    const/16 v37, 0x0

    move-object/from16 v16, v7

    .line 37
    invoke-direct/range {v16 .. v37}, Luy2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/album/Author;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILij3/h;)V

    .line 38
    new-instance v8, Luy2/d;

    .line 39
    invoke-virtual/range {p0 .. p0}, Laz2/b;->Z1()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->p()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v22, 0x0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->r()Ljava/lang/String;

    move-result-object v23

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x22e

    const/16 v28, 0x0

    move-object/from16 v16, v8

    move-object/from16 v24, v7

    .line 43
    invoke-direct/range {v16 .. v28}, Luy2/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Luy2/a;Ljava/lang/String;ZILij3/h;)V

    .line 44
    new-instance v1, Luy2/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x70

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Luy2/c;-><init>(Luy2/a;Luy2/d;Luy2/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    .line 45
    iget-object v2, v0, Laz2/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o2(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lry2/b;->r(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz2/b;->m2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    return-void
.end method

.method public final p2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz2/b;->m2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Laz2/b$h;

    invoke-direct {v1, v0}, Laz2/b$h;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Laz2/b;->y1(Lhj3/l;)V

    .line 3
    invoke-virtual {p0, v0}, Laz2/b;->r2(Ljava/util/List;)V

    return-void
.end method

.method public final r2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ldy2/g;->r1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Laz2/b;->H2(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Laz2/b;->q:Los/g;

    .line 3
    iget-object v1, p0, Laz2/b;->C:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/album/CourseCollectionSortParams;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSortParams;-><init>(Ljava/util/List;)V

    .line 5
    invoke-interface {v0, v1, v2}, Los/g;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/album/CourseCollectionSortParams;)Lretrofit2/b;

    move-result-object p1

    .line 6
    new-instance v0, Laz2/b$i;

    invoke-direct {v0, p0}, Laz2/b$i;-><init>(Laz2/b;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final s2()V
    .locals 4

    .line 1
    sget v0, Ldy2/g;->r1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Laz2/b;->H2(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Laz2/b;->q:Los/g;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/album/CourseCollectionSaveScheduleParams;

    .line 4
    iget-object v2, p0, Laz2/b;->C:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lry2/b;->c(Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSaveScheduleParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-interface {v0, v1}, Los/g;->i(Lcom/gotokeep/keep/data/model/album/CourseCollectionSaveScheduleParams;)Lretrofit2/b;

    move-result-object v0

    .line 8
    new-instance v1, Laz2/b$j;

    invoke-direct {v1, p0}, Laz2/b$j;-><init>(Laz2/b;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    sget v0, Ldy2/g;->S8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Laz2/b;->H2(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Laz2/b;->q:Los/g;

    iget-object v1, p0, Laz2/b;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/g;->q(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Laz2/b$b;

    invoke-direct {v1, p0}, Laz2/b$b;-><init>(Laz2/b;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final t2(Z)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Laz2/b$k;

    move/from16 v2, p1

    invoke-direct {v1, v0, v2}, Laz2/b$k;-><init>(Laz2/b;Z)V

    invoke-virtual {v0, v1}, Laz2/b;->y1(Lhj3/l;)V

    .line 2
    new-instance v1, Luy2/b;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e7

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Luy2/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/String;ZLwy2/j;Ljava/lang/Boolean;IILij3/h;)V

    .line 3
    new-instance v4, Luy2/d;

    invoke-virtual/range {p0 .. p0}, Laz2/b;->Z1()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3fe

    const/16 v28, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v28}, Luy2/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Luy2/a;Ljava/lang/String;ZILij3/h;)V

    .line 4
    iget-object v12, v0, Laz2/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v13, Luy2/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x79

    move-object v2, v13

    move-object v5, v1

    invoke-direct/range {v2 .. v11}, Luy2/c;-><init>(Luy2/a;Luy2/d;Luy2/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v12, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "idList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ldy2/g;->S8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Laz2/b;->H2(ZLjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Laz2/b;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laz2/b;->q:Los/g;

    invoke-interface {v0, p1}, Los/g;->C(Ljava/util/List;)Lretrofit2/b;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laz2/b;->q:Los/g;

    .line 5
    iget-object v1, p0, Laz2/b;->C:Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/gotokeep/keep/data/model/album/CourseCollectionDeleteCourseParams;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDeleteCourseParams;-><init>(Ljava/util/List;)V

    .line 7
    invoke-interface {v0, v1, v2}, Los/g;->f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/album/CourseCollectionDeleteCourseParams;)Lretrofit2/b;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v0, Laz2/b$c;

    invoke-direct {v0, p0}, Laz2/b$c;-><init>(Laz2/b;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final u2(ZLjava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "planId"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 1
    iget-object v3, v0, Laz2/b;->m:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, v0, Laz2/b;->m:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    new-instance v3, Laz2/b$l;

    invoke-direct {v3, v2, v1}, Laz2/b$l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Laz2/b;->y1(Lhj3/l;)V

    .line 4
    iget-object v1, v0, Laz2/b;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, v0, Laz2/b;->k:Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->p()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    new-instance v16, Luy2/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e7

    const/4 v15, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Luy2/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/String;ZLwy2/j;Ljava/lang/Boolean;IILij3/h;)V

    .line 6
    new-instance v4, Luy2/d;

    invoke-virtual/range {p0 .. p0}, Laz2/b;->Z1()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3fe

    const/16 v29, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v29}, Luy2/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Luy2/a;Ljava/lang/String;ZILij3/h;)V

    .line 7
    iget-object v1, v0, Laz2/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v12, Luy2/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x79

    move-object v2, v12

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v11}, Luy2/c;-><init>(Luy2/a;Luy2/d;Luy2/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v1, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/b;->m:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz2/b;->G2(Ljava/util/List;)V

    return-void
.end method

.method public final v2(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "planId"

    invoke-static {v2, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "workoutId"

    invoke-static {v3, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 1
    iget-object v4, v0, Laz2/b;->n:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, v0, Laz2/b;->n:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    new-instance v3, Laz2/b$m;

    invoke-direct {v3, v2, v1}, Laz2/b$m;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Laz2/b;->x1(Lhj3/l;)V

    .line 4
    new-instance v1, Luy2/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ef

    const/16 v17, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Luy2/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/String;ZLwy2/j;Ljava/lang/Boolean;IILij3/h;)V

    .line 5
    iget-object v2, v0, Laz2/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Luy2/c;

    const/4 v9, 0x0

    const/16 v12, 0x7b

    move-object v4, v3

    move-object v7, v1

    invoke-direct/range {v4 .. v13}, Luy2/c;-><init>(Luy2/a;Luy2/d;Luy2/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "planId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz2/b;->G2(Ljava/util/List;)V

    return-void
.end method

.method public final w2(I)V
    .locals 0

    .line 1
    iput p1, p0, Laz2/b;->s:I

    return-void
.end method

.method public final x1(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lwy2/f;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/b;->p:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lwy2/f;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy2/f;

    .line 6
    invoke-interface {p1, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final x2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laz2/b;->r:Z

    return-void
.end method

.method public final y1(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lwy2/f;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/b;->o:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lwy2/f;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy2/f;

    .line 6
    invoke-interface {p1, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/b;->v:Ljava/lang/String;

    return-void
.end method

.method public final z1()I
    .locals 7

    .line 1
    iget-object v0, p0, Laz2/b;->u:Ljava/lang/String;

    const-string v1, "plan"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Laz2/b;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v6, v5, Lwy2/f;

    if-eqz v6, :cond_1

    check-cast v5, Lwy2/f;

    invoke-virtual {v5}, Lwy2/f;->j1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laz2/b;->v:Ljava/lang/String;

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method public final z2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laz2/b;->j:J

    return-void
.end method
