.class public final Lyv1/a;
.super Landroidx/lifecycle/ViewModel;
.source "ProfileLevelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv1/a$a;
    }
.end annotation


# static fields
.field public static final f:Lyv1/a$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Luv1/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/gotokeep/keep/data/model/achievement/LevelType;

.field public e:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyv1/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lyv1/a;->f:Lyv1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lyv1/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lyv1/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lyv1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv1/a;->p1()V

    return-void
.end method

.method public static final synthetic k1(Lyv1/a;Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv1/a;->e:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;

    return-void
.end method


# virtual methods
.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyv1/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Luv1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyv1/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "user_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lyv1/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "levels_type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/achievement/LevelType;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/achievement/LevelType;

    move-result-object v0

    iput-object v0, p0, Lyv1/a;->d:Lcom/gotokeep/keep/data/model/achievement/LevelType;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "levels"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;

    iput-object p1, p0, Lyv1/a;->e:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;

    :cond_3
    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyv1/a;->e:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->d()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v2}, Lyv1/a;->r1(Ljava/lang/String;F)V

    .line 3
    iget-object v1, p0, Lyv1/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyv1/a;->e:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyv1/a;->p1()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->p0()Los/i1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyv1/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 5
    :cond_1
    iget-object v2, p0, Lyv1/a;->d:Lcom/gotokeep/keep/data/model/achievement/LevelType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/achievement/LevelType;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0, v1, v2}, Los/i1;->A(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 7
    new-instance v1, Lyv1/a$b;

    invoke-direct {v1, p0}, Lyv1/a$b;-><init>(Lyv1/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final r1(Ljava/lang/String;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyv1/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Luv1/d;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Luv1/d;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;ILij3/h;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
