.class public final Lph0/j;
.super Loh0/a;
.source "FollowCoachModule.kt"


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
    iput-object p1, p0, Lph0/j;->f:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lph0/j;->g:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Loh0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph0/j;->h()Lki0/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Loh0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph0/j;->i()Lki0/c0;

    move-result-object v0

    return-object v0
.end method

.method public h()Lki0/a0;
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lki0/a0;

    .line 2
    new-instance v1, Lki0/b0;

    iget-object v2, p0, Lph0/j;->f:Landroid/view/View;

    invoke-direct {v1, v2}, Lki0/b0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Loh0/a;->b()Loh0/c;

    move-result-object v2

    check-cast v2, Lki0/c0;

    .line 4
    iget-object v3, p0, Lph0/j;->g:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {p0}, Loh0/a;->c()Loh0/m;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lki0/a0;-><init>(Lki0/b0;Lki0/c0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V

    return-object v0
.end method

.method public i()Lki0/c0;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lki0/c0;

    invoke-virtual {p0}, Loh0/a;->c()Loh0/m;

    move-result-object v1

    invoke-virtual {v1}, Loh0/m;->Q()Loh0/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lki0/c0;-><init>(Landroidx/lifecycle/ViewModel;)V

    return-object v0
.end method
