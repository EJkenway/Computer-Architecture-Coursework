.class public final Luq0/b;
.super Li02/c;
.source "MySportGuideProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li02/c<",
        "Luq0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luq0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luq0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li02/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ltj3/n;)V
    .locals 0

    .line 1
    check-cast p1, Luq0/a;

    invoke-virtual {p0, p1, p2}, Luq0/b;->k(Luq0/a;Ltj3/n;)V

    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 3
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v4, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k(Luq0/a;Ltj3/n;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/a;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "continuation"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MySportGuideView checkShow"

    .line 1
    invoke-static {v2}, Lh02/e;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Luq0/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Luq0/b;->j(Landroid/view/ViewGroup;)Z

    move-result v3

    const-string v4, "mySportGuide"

    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Lcom/gotokeep/keep/km/mesport/guide/MySportNewInstallStepOneGuideView;->q:Lcom/gotokeep/keep/km/mesport/guide/MySportNewInstallStepOneGuideView$a;

    invoke-virtual/range {p1 .. p1}, Luq0/a;->a()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/mesport/guide/MySportNewInstallStepOneGuideView$a;->b(Z)V

    .line 5
    sget-object v5, Lcz1/f;->d:Lcz1/f;

    .line 6
    new-instance v13, Lcz1/c;

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/km/mesport/guide/MySportNewInstallStepOneGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/mesport/guide/MySportNewInstallStepOneGuideView;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;ILij3/h;)V

    .line 7
    invoke-virtual {v5, v4, v13}, Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z

    .line 8
    new-instance v3, Lcz1/c;

    const/4 v15, 0x2

    sget-object v6, Lcom/gotokeep/keep/km/mesport/guide/MySportNewInstallStepTwoGuideView;->p:Lcom/gotokeep/keep/km/mesport/guide/MySportNewInstallStepTwoGuideView$a;

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/km/mesport/guide/MySportNewInstallStepTwoGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/mesport/guide/MySportNewInstallStepTwoGuideView;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;ILij3/h;)V

    .line 9
    invoke-virtual {v5, v4, v3}, Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z

    goto :goto_1

    .line 10
    :cond_2
    sget-object v3, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->q:Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$a;

    invoke-virtual/range {p1 .. p1}, Luq0/a;->a()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$a;->b(Z)V

    .line 11
    sget-object v5, Lcz1/f;->d:Lcz1/f;

    .line 12
    new-instance v13, Lcz1/c;

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;ILij3/h;)V

    .line 13
    invoke-virtual {v5, v4, v13}, Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z

    .line 14
    new-instance v3, Lcz1/c;

    const/4 v15, 0x2

    sget-object v6, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepTwoGuideView;->p:Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepTwoGuideView$a;

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepTwoGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepTwoGuideView;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;ILij3/h;)V

    .line 15
    invoke-virtual {v5, v4, v3}, Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z

    .line 16
    new-instance v3, Lcz1/c;

    const/4 v7, 0x3

    sget-object v6, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepThreeGuideView;->p:Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepThreeGuideView$a;

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepThreeGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepThreeGuideView;

    move-result-object v8

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;ILij3/h;)V

    .line 17
    invoke-virtual {v5, v4, v3}, Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z

    .line 18
    :goto_1
    invoke-virtual {v0, v2, v1}, Luq0/b;->l(Landroid/view/ViewGroup;Ltj3/n;)V

    return-void

    .line 19
    :cond_3
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Ltj3/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcz1/f;->d:Lcz1/f;

    invoke-virtual {v0}, Lcz1/f;->g()Ljava/util/Map;

    move-result-object v1

    const-string v2, "mySportGuide"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcz1/f;->k(Ltj3/n;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcz1/f;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->N()Lit/q0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lit/q0;->v0()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 6
    :cond_1
    invoke-virtual {v1}, Lht/a;->i()V

    const-string v1, "sport"

    .line 7
    invoke-virtual {v0, v2, v1, p1, p2}, Lcz1/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ltj3/n;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->N()Lit/q0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lit/q0;->v0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lht/a;->i()V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
