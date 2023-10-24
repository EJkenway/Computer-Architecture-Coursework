.class public final Lph0/w0;
.super Loh0/a;
.source "PushStreamModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final f:Landroidx/fragment/app/FragmentActivity;

.field public final g:Ljl0/s;


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
    iput-object p2, p0, Lph0/w0;->f:Landroidx/fragment/app/FragmentActivity;

    .line 3
    new-instance p2, Ljl0/s;

    invoke-direct {p2, p1}, Ljl0/s;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lph0/w0;->g:Ljl0/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Loh0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph0/w0;->h()Ljl0/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Loh0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph0/w0;->i()Ljl0/t;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljl0/q;
    .locals 5

    .line 1
    new-instance v0, Ljl0/q;

    .line 2
    iget-object v1, p0, Lph0/w0;->g:Ljl0/s;

    .line 3
    invoke-virtual {p0}, Loh0/a;->b()Loh0/c;

    move-result-object v2

    check-cast v2, Ljl0/t;

    .line 4
    iget-object v3, p0, Lph0/w0;->f:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {p0}, Loh0/a;->c()Loh0/m;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Ljl0/q;-><init>(Ljl0/s;Ljl0/t;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V

    return-object v0
.end method

.method public i()Ljl0/t;
    .locals 2

    .line 1
    new-instance v0, Ljl0/t;

    invoke-virtual {p0}, Loh0/a;->c()Loh0/m;

    move-result-object v1

    invoke-virtual {v1}, Loh0/m;->Q()Loh0/o;

    move-result-object v1

    invoke-direct {v0, v1}, Ljl0/t;-><init>(Landroidx/lifecycle/ViewModel;)V

    return-object v0
.end method
