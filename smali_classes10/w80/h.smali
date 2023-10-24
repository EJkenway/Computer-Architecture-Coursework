.class public final Lw80/h;
.super Lw80/a0;
.source "LocationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw80/a0<",
        "Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;",
        "Lb02/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/widget/picker/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/commonui/widget/picker/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lw80/a0;-><init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;)V

    .line 2
    const-class v0, Lb90/h;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lw80/h$a;

    invoke-direct {v1, p1}, Lw80/h$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lw80/h;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic s1(Lw80/h;)Lb90/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw80/h;->x1()Lb90/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lw80/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw80/h;->y1()V

    return-void
.end method

.method public static final synthetic v1(Lw80/h;Lcom/gotokeep/keep/commonui/widget/picker/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw80/h;->a:Lcom/gotokeep/keep/commonui/widget/picker/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb02/b;

    invoke-virtual {p0, p1}, Lw80/h;->q1(Lb02/b;)V

    return-void
.end method

.method public q1(Lb02/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lw80/a0;->q1(Lb02/b;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;

    new-instance v0, Lw80/h$b;

    invoke-direct {v0, p0}, Lw80/h$b;-><init>(Lw80/h;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1()Lb90/h;
    .locals 1

    iget-object v0, p0, Lw80/h;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb90/h;

    return-object v0
.end method

.method public final y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw80/h;->z1()V

    return-void
.end method

.method public final z1()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lw80/h$c;

    invoke-direct {v1, p0}, Lw80/h$c;-><init>(Lw80/h;)V

    .line 2
    new-instance v2, Lw80/h$d;

    invoke-direct {v2, p0}, Lw80/h$d;-><init>(Lw80/h;)V

    .line 3
    invoke-static {v0, v1, v2}, Lhv2/j0;->d(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/picker/e$a;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    return-void
.end method
