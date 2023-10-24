.class public final Lgv/b;
.super Landroidx/lifecycle/ViewModel;
.source "DayflowDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv/b$a;
    }
.end annotation


# static fields
.field public static final l:Lgv/b$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
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
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

.field public i:I

.field public final j:Lgv/b$b;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgv/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgv/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lgv/b;->l:Lgv/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dayflowBookId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lgv/b;->k:Ljava/lang/String;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lgv/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lgv/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lgv/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lgv/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lgv/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lgv/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lgv/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p1, Lgv/b$b;

    invoke-direct {p1, p0}, Lgv/b$b;-><init>(Lgv/b;)V

    iput-object p1, p0, Lgv/b;->j:Lgv/b$b;

    .line 10
    sget-object v0, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {v0, p1}, Ljg2/a;->b(Lq30/g;)V

    return-void
.end method

.method public static final synthetic j1(Lgv/b;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv/b;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic k1(Lgv/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lgv/b;->i:I

    return p0
.end method

.method public static final synthetic l1(Lgv/b;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgv/b;->w1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m1(Lgv/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv/b;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic n1(Lgv/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgv/b;->G1()V

    return-void
.end method

.method public static synthetic y1(Lgv/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lgv/b;->x1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv/b;->h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv/b;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv/b;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv/b;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1(I)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgv/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, v0, Lgv/b;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Lgv/b;->h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->e()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    iget v2, v0, Lgv/b;->i:I

    add-int v25, v2, p1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3dffff

    const/16 v31, 0x0

    invoke-static/range {v3 .. v31}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->j1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJIILjava/util/Map;JJJIIILjava/lang/String;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv/b;->h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->e()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lgv/b;->i:I

    return-void
.end method

.method public final H1(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgv/b;->h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lgv/b;->h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->E1(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->b(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;JIILcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lgv/b;->h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    .line 5
    iget-object v0, p0, Lgv/b;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I1(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgv/b;->k:Ljava/lang/String;

    iget-object v1, p0, Lgv/b;->h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, v1}, Lbf2/a;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->R()Los/g0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgv/b;->k:Ljava/lang/String;

    .line 4
    new-instance v9, Lcom/gotokeep/keep/data/model/community/LikeRequestBody;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    move v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/community/LikeRequestBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    const-string v2, "dayflowbook"

    .line 5
    invoke-interface {v0, v2, v1, v9}, Los/g0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/LikeRequestBody;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lgv/b$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgv/b$f;-><init>(Lgv/b;IZ)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lgv/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lgv/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgv/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final recreateDayflow(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lgv/b$d;

    invoke-direct {v0, p0}, Lgv/b$d;-><init>(Lgv/b;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->x()Los/k;

    move-result-object v1

    invoke-interface {v1, p1}, Los/k;->c(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v1, Lgv/b$e;

    invoke-direct {v1, p0, v0}, Lgv/b$e;-><init>(Lgv/b;Lgv/b$d;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgv/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv/b;->h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lgv/b;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgv/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->e()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->v1()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->e()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const/16 p1, 0x28

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_2
    return v1
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->x()Los/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgv/b;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/k;->g(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lgv/b$c;

    invoke-direct {v1, p0, p1}, Lgv/b$c;-><init>(Lgv/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv/b;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lgv/b;->h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->e()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
