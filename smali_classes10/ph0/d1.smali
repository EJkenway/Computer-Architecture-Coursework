.class public final Lph0/d1;
.super Loh0/a;
.source "ReplayPlayerModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Landroidx/fragment/app/FragmentActivity;

.field public final h:Lgk0/j2;

.field public final i:Lfi0/w;


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
    iput-object p1, p0, Lph0/d1;->f:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lph0/d1;->g:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance p2, Lgk0/j2;

    invoke-direct {p2, p1}, Lgk0/j2;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lph0/d1;->h:Lgk0/j2;

    .line 5
    new-instance p2, Lfi0/w;

    invoke-direct {p2, p1}, Lfi0/w;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lph0/d1;->i:Lfi0/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Loh0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph0/d1;->h()Lgk0/i2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Loh0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph0/d1;->i()Lgk0/h0;

    move-result-object v0

    return-object v0
.end method

.method public h()Lgk0/i2;
    .locals 7

    .line 1
    iget-object v0, p0, Lph0/d1;->i:Lfi0/w;

    invoke-virtual {v0}, Lfi0/w;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Dq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/DefaultVideoControlView;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->getCloseImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    sget v1, Lec0/d;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/16 v3, 0x18

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v3, 0x20

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v3, 0x10

    .line 8
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v3, v3, v3}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    new-instance v0, Lgk0/i2;

    const-string v1, "videoControlView"

    .line 12
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lph0/d1;->h:Lgk0/j2;

    .line 14
    invoke-virtual {p0}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgk0/h0;

    .line 15
    iget-object v5, p0, Lph0/d1;->g:Landroidx/fragment/app/FragmentActivity;

    .line 16
    invoke-virtual {p0}, Loh0/a;->c()Loh0/m;

    move-result-object v6

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lgk0/i2;-><init>(Lcom/gotokeep/keep/DefaultVideoControlView;Lgk0/j2;Lgk0/h0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V

    return-object v0
.end method

.method public i()Lgk0/h0;
    .locals 2

    .line 1
    new-instance v0, Lgk0/h0;

    invoke-virtual {p0}, Loh0/a;->c()Loh0/m;

    move-result-object v1

    invoke-virtual {v1}, Loh0/m;->Q()Loh0/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lgk0/h0;-><init>(Landroidx/lifecycle/ViewModel;)V

    return-object v0
.end method
