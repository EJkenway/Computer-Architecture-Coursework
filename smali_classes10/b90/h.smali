.class public final Lb90/h;
.super Landroidx/lifecycle/ViewModel;
.source "UserProfileViewModel.kt"


# instance fields
.field public final a:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lb90/h;->a:Lek/i;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb90/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb90/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb90/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb90/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lit/l2;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb90/h;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lit/l2;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb90/h;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lit/l2;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb90/h;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lit/l2;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb90/h;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lit/l2;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb90/h;->l:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->m()Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lb90/h;->g:Ljava/lang/String;

    iget-object v5, p0, Lb90/h;->h:Ljava/lang/String;

    iget-object v6, p0, Lb90/h;->i:Ljava/lang/String;

    iget-object v7, p0, Lb90/h;->j:Ljava/lang/String;

    iget-object v8, p0, Lb90/h;->k:Ljava/lang/String;

    iget-object v9, p0, Lb90/h;->l:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lm90/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {}, Lm90/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static/range {v1 .. v6}, Lm90/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    move-result-object v0

    iput-object v0, p0, Lb90/h;->f:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    return-void
.end method

.method public static synthetic E1(Lb90/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 1
    :cond_7
    invoke-virtual/range {p0 .. p8}, Lb90/h;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 12

    const-string v0, "genderText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lb90/h;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lb90/h$b;->g:Lb90/h$b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7d

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lb90/h;->E1(Lb90/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v8, Lb90/h$c;

    invoke-direct {v8, p0, p1}, Lb90/h$c;-><init>(Lb90/h;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x5f

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v10}, Lb90/h;->E1(Lb90/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/account/UserSettingParams;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    iget-object v8, v0, Lb90/h;->f:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffffff

    const/16 v34, 0x0

    invoke-static/range {v8 .. v34}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->b(Lcom/gotokeep/keep/data/model/account/UserSettingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    .line 3
    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->r(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v8, v2}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->z(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v8, v3}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->I(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, v0, Lb90/h;->g:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->w(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lb90/h;->h:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->x(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lb90/h;->j:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->D(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lb90/h;->i:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->v(Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lb90/h;->k:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->B(Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lb90/h;->l:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->y(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v8, v4}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->t(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v8, v5}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->u(Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v8, v6}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->A(Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v8, v7}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->J(Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-static {}, Lk02/f;->e()Lk02/f;

    move-result-object v1

    .line 23
    new-instance v2, Lb90/h$d;

    move-object/from16 v3, p8

    invoke-direct {v2, v0, v3, v8}, Lb90/h$d;-><init>(Lb90/h;Lhj3/l;Lcom/gotokeep/keep/data/model/account/UserSettingParams;)V

    invoke-virtual {v1, v8, v2}, Lk02/f;->i(Lcom/gotokeep/keep/data/model/account/UserSettingParams;Lg02/b;)V

    return-void
.end method

.method public final F1()V
    .locals 11

    .line 1
    new-instance v8, Lb90/h$e;

    invoke-direct {v8, p0}, Lb90/h$e;-><init>(Lb90/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lb90/h;->E1(Lb90/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 11

    const-string v0, "nickname"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget p1, Lfg/t;->X2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lkw2/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget p1, Lfg/t;->a3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_2
    invoke-static {p1}, Lkw2/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget p1, Lfg/t;->Z2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 7
    :cond_3
    invoke-static {p1}, Lkw2/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    sget p1, Lfg/t;->Y2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    new-instance v8, Lb90/h$f;

    invoke-direct {v8, p0}, Lb90/h$f;-><init>(Lb90/h;)V

    const/16 v9, 0x7b

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v10}, Lb90/h;->E1(Lb90/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v8, Lb90/h$g;

    invoke-direct {v8, p0, p1}, Lb90/h$g;-><init>(Lb90/h;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    move-object v7, p1

    invoke-static/range {v0 .. v10}, Lb90/h;->E1(Lb90/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lx30/m;->e()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenderUtils.getGendersName()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, "M"

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lx30/m;->a:[Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v1, p1

    const-string v0, "GenderUtils.GENDERS[values.indexOf(genderText)]"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lb90/h;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lb90/h;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lb90/h;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Lek/i;
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
    iget-object v0, p0, Lb90/h;->a:Lek/i;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lb90/h;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "value1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value2"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb90/h;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lb90/h;->h:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lb90/h;->j:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lb90/h;->i:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lb90/h;->l:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lb90/h;->k:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_0
    sget v0, Lfg/t;->J2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lb90/h;->g:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iput-object p2, p0, Lb90/h;->h:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lb90/h;->j:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lb90/h;->i:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lb90/h;->g:Ljava/lang/String;

    iput-object p1, p0, Lb90/h;->k:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_1
    sget v0, Lfg/t;->J:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb90/h;->h:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lb90/h;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iput-object p1, p0, Lb90/h;->j:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lb90/h;->i:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lb90/h;->l:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lb90/h;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iput-object p2, p0, Lb90/h;->j:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lb90/h;->i:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lb90/h;->l:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_3
    iput-object p1, p0, Lb90/h;->j:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lb90/h;->i:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lb90/h;->l:Ljava/lang/String;

    .line 27
    :goto_0
    sget-object p1, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->o:Ljava/lang/String;

    iput-object p1, p0, Lb90/h;->k:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk02/b;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final y1(Ljava/lang/String;I)V
    .locals 11

    const-string v0, "bio"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    sget p1, Lfg/t;->W2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf7

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lb90/h;->E1(Lb90/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 12

    const-string v0, "birthdayText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lb90/h$a;->g:Lb90/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x6f

    const/4 v11, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v11}, Lb90/h;->E1(Lb90/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method
