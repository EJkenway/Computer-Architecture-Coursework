.class public final Lvy0/m;
.super Lbm/a;
.source "HRDeviceWarningPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceWarningView;",
        "Luy0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceWarningView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lyy0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lvy0/m$b;

    invoke-direct {v1, p1}, Lvy0/m$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lvy0/m;->a:Lwi3/d;

    return-void
.end method

.method public static synthetic q1(Lvy0/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvy0/m;->u1(Lvy0/m;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Lvy0/m;)Lyy0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy0/m;->v1()Lyy0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lvy0/m;Landroid/view/View;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modify permission"

    .line 1
    invoke-static {p1}, Lh11/k0;->j(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    new-instance v3, Lvy0/m$a;

    invoke-direct {v3, p0}, Lvy0/m$a;-><init>(Lvy0/m;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    const-string p0, "bluetooth"

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luy0/b;

    invoke-virtual {p0, p1}, Lvy0/m;->s1(Luy0/b;)V

    return-void
.end method

.method public s1(Luy0/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bluetooth"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->x0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceWarningView;

    new-instance v0, Lvy0/l;

    invoke-direct {v0, p0}, Lvy0/l;-><init>(Lvy0/m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Lyy0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0/m;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy0/c;

    return-object v0
.end method
