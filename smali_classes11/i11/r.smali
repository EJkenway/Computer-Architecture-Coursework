.class public final Li11/r;
.super Landroidx/lifecycle/ViewModel;
.source "KitbitTrainingScoreRankViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li11/r$a;
    }
.end annotation


# static fields
.field public static final d:Li11/r$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm01/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li11/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li11/r$a;-><init>(Lij3/h;)V

    sput-object v0, Li11/r;->d:Li11/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/r;->a:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Li11/r;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Li11/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm01/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/r;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "workoutId"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Li11/r;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string v1, "date"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, p0, Li11/r;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "source"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    .line 4
    :goto_3
    invoke-static {v2}, Lh11/b2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    iget-object v1, p0, Li11/r;->b:Ljava/lang/String;

    iget-object v2, p0, Li11/r;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Los/d0;->j(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Li11/r$b;

    invoke-direct {v1, p0}, Li11/r$b;-><init>(Li11/r;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
