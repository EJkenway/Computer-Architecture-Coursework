.class public final Lto2/b;
.super Lbm/a;
.source "CameraStartItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateStartView;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateStartView;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateStartView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchToManual"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startCheck"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lto2/b;->a:Lhj3/a;

    iput-object p3, p0, Lto2/b;->b:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lto2/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lto2/b;->b:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lto2/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lto2/b;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic s1(Lto2/b;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateStartView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateStartView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lto2/b;->u1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public u1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateStartView;

    sget v1, Lmi2/f;->ab:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateStartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lto2/b$a;

    invoke-direct {v1, p0}, Lto2/b$a;-><init>(Lto2/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateStartView;

    sget v0, Lmi2/f;->za:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateStartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lto2/b$b;

    invoke-direct {v0, p0}, Lto2/b$b;-><init>(Lto2/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateStartView;

    new-instance v0, Lto2/b$c;

    invoke-direct {v0, p0}, Lto2/b$c;-><init>(Lto2/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
