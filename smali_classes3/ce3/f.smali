.class public final Lce3/f;
.super Ljava/lang/Object;
.source "TrainingParamsTransferHelper.kt"


# static fields
.field public static final a:Lce3/f;

.field public static b:Lud3/i;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Laf3/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public static e:Landroid/os/Bundle;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Lcom/keep/trainingengine/data/PlanEntity;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Ljava/lang/String;

.field public static n:Z

.field public static o:Lcom/keep/trainingengine/data/MiracastConfig;

.field public static p:Lcom/keep/trainingengine/data/TrainingData;

.field public static q:I

.field public static r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce3/f;

    invoke-direct {v0}, Lce3/f;-><init>()V

    sput-object v0, Lce3/f;->a:Lce3/f;

    const-string v0, ""

    .line 1
    sput-object v0, Lce3/f;->f:Ljava/lang/String;

    .line 2
    sput-object v0, Lce3/f;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lce3/f;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Laf3/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lce3/f;->d:Ljava/util/List;

    return-void
.end method

.method public final B(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    sput p1, Lce3/f;->q:I

    .line 2
    sput p2, Lce3/f;->r:I

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lce3/f;->c:Ljava/util/List;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lce3/f;->g:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lce3/f;->f:Ljava/lang/String;

    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sput-object p1, Lce3/f;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lce3/f;->k:Z

    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lce3/f;->l:Z

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lce3/f;->h:Lcom/keep/trainingengine/data/PlanEntity;

    .line 2
    sput-object v0, Lce3/f;->i:Ljava/lang/String;

    .line 3
    sput-object v0, Lce3/f;->b:Lud3/i;

    .line 4
    sput-object v0, Lce3/f;->e:Landroid/os/Bundle;

    .line 5
    sput-object v0, Lce3/f;->c:Ljava/util/List;

    .line 6
    sput-object v0, Lce3/f;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    sput v1, Lce3/f;->q:I

    .line 8
    sput v1, Lce3/f;->r:I

    .line 9
    sput-object v0, Lce3/f;->p:Lcom/keep/trainingengine/data/TrainingData;

    .line 10
    sput-object v0, Lce3/f;->o:Lcom/keep/trainingengine/data/MiracastConfig;

    return-void
.end method

.method public final b()Lcom/keep/trainingengine/data/TrainingData;
    .locals 1

    .line 1
    sget-object v0, Lce3/f;->p:Lcom/keep/trainingengine/data/TrainingData;

    return-object v0
.end method

.method public final c()Lud3/i;
    .locals 1

    .line 1
    sget-object v0, Lce3/f;->b:Lud3/i;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lce3/f;->q:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lce3/f;->r:I

    return v0
.end method

.method public final f()Lcom/keep/trainingengine/data/MiracastConfig;
    .locals 1

    .line 1
    sget-object v0, Lce3/f;->o:Lcom/keep/trainingengine/data/MiracastConfig;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lce3/f;->j:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lce3/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lce3/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/keep/trainingengine/data/PlanEntity;
    .locals 1

    .line 1
    sget-object v0, Lce3/f;->h:Lcom/keep/trainingengine/data/PlanEntity;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Laf3/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lce3/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lce3/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lce3/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lce3/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lce3/f;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lce3/f;->k:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lce3/f;->l:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lce3/f;->n:Z

    return v0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lce3/f;->n:Z

    return-void
.end method

.method public final t(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 0

    .line 1
    sput-object p1, Lce3/f;->p:Lcom/keep/trainingengine/data/TrainingData;

    return-void
.end method

.method public final u(Lud3/i;)V
    .locals 0

    .line 1
    sput-object p1, Lce3/f;->b:Lud3/i;

    return-void
.end method

.method public final v(Lcom/keep/trainingengine/data/MiracastConfig;)V
    .locals 0

    .line 1
    sput-object p1, Lce3/f;->o:Lcom/keep/trainingengine/data/MiracastConfig;

    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lce3/f;->j:Z

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lce3/f;->i:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lce3/f;->m:Ljava/lang/String;

    return-void
.end method

.method public final z(Lcom/keep/trainingengine/data/PlanEntity;)V
    .locals 0

    .line 1
    sput-object p1, Lce3/f;->h:Lcom/keep/trainingengine/data/PlanEntity;

    return-void
.end method
