.class public final Lph0/k0;
.super Loh0/a;
.source "MultiCdnModule.kt"


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

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Loh0/m;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Loh0/m;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
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

    const-string v0, "MultiCdnModule"

    .line 1
    invoke-direct {p0, p3, p4, v0}, Loh0/a;-><init>(Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lph0/k0;->f:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lph0/k0;->g:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Loh0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph0/k0;->h()Ldk0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Loh0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph0/k0;->i()Ldk0/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Ldk0/c;
    .locals 4

    .line 1
    new-instance v0, Ldk0/c;

    .line 2
    invoke-virtual {p0}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    check-cast v1, Ldk0/d;

    .line 3
    iget-object v2, p0, Lph0/k0;->g:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-virtual {p0}, Loh0/a;->c()Loh0/m;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Ldk0/c;-><init>(Ldk0/d;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V

    return-object v0
.end method

.method public i()Ldk0/d;
    .locals 2

    .line 1
    new-instance v0, Ldk0/d;

    invoke-virtual {p0}, Loh0/a;->c()Loh0/m;

    move-result-object v1

    invoke-virtual {v1}, Loh0/m;->Q()Loh0/o;

    move-result-object v1

    invoke-direct {v0, v1}, Ldk0/d;-><init>(Landroidx/lifecycle/ViewModel;)V

    return-object v0
.end method
