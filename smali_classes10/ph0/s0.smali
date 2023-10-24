.class public final Lph0/s0;
.super Loh0/a;
.source "PuncheurPrepareGuideModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Loh0/m;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleLoadLiveData"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4, p5}, Loh0/a;-><init>(Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lph0/s0;->f:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lph0/s0;->g:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Loh0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph0/s0;->h()Lkk0/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Loh0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph0/s0;->i()Lkk0/j;

    move-result-object v0

    return-object v0
.end method

.method public h()Lkk0/g;
    .locals 5

    .line 1
    new-instance v0, Lkk0/i;

    iget-object v1, p0, Lph0/s0;->f:Landroid/view/View;

    invoke-direct {v0, v1}, Lkk0/i;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lph0/s0;->g:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Loh0/a;->b()Loh0/c;

    move-result-object v2

    check-cast v2, Lkk0/j;

    .line 4
    invoke-virtual {p0}, Loh0/a;->c()Loh0/m;

    move-result-object v3

    .line 5
    new-instance v4, Lkk0/g;

    invoke-direct {v4, v0, v2, v1, v3}, Lkk0/g;-><init>(Lkk0/i;Lkk0/j;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V

    return-object v4
.end method

.method public i()Lkk0/j;
    .locals 2

    .line 1
    new-instance v0, Lkk0/j;

    invoke-virtual {p0}, Loh0/a;->c()Loh0/m;

    move-result-object v1

    invoke-virtual {v1}, Loh0/m;->Q()Loh0/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lkk0/j;-><init>(Landroidx/lifecycle/ViewModel;)V

    return-object v0
.end method
