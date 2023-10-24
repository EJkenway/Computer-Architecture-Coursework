.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;
.source "PuncheurLiveSettingPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lhm/a;

.field public final o:Lux2/k;

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;-><init>(Lbm/b;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;ILij3/h;)V

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->j:Lhj3/l;

    .line 4
    new-instance p2, Lhm/a;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lhm/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->n:Lhm/a;

    .line 5
    new-instance p2, Lux2/k;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lux2/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->o:Lux2/k;

    .line 6
    sget v0, Lzs0/f;->Z:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 7
    sget v1, Lzs0/f;->b0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    invoke-virtual {p2}, Lux2/k;->d()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$1;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;)V

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$2;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter$2;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;)V

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    sget p2, Lzs0/f;->xH:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ld41/p1;

    invoke-direct {v0, p0}, Ld41/p1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lzs0/f;->kJ:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ld41/r1;

    invoke-direct {v0, p0}, Ld41/r1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p2, Lzs0/f;->GH:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ld41/q1;

    invoke-direct {p2, p0}, Ld41/q1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;Lhj3/l;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;Lhj3/l;)V

    return-void
.end method

.method public static synthetic B1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->I1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->K1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->J1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final I1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->V1(I)V

    return-void
.end method

.method public static final J1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->V1(I)V

    return-void
.end method

.method public static final K1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->V1(I)V

    return-void
.end method

.method public static final synthetic L1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;)Lhm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->n:Lhm/a;

    return-object p0
.end method

.method public static final synthetic M1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->p:I

    return p0
.end method

.method public static final synthetic O1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->q:I

    return p0
.end method

.method public static final synthetic P1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;)Lux2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->o:Lux2/k;

    return-object p0
.end method

.method public static final synthetic Q1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->p:I

    return-void
.end method

.method public static final synthetic S1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->q:I

    return-void
.end method


# virtual methods
.method public T1(Ljava/lang/Void;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final V1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->j:Lhj3/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->Y1(I)V

    return-void
.end method

.method public final X1(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/VideoPullItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "videoPullItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    sget v1, Lzs0/f;->iN:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "view.vClarity"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    sget v1, Lzs0/f;->uN:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.vDivider0"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    sget v1, Lzs0/f;->xH:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheur/VideoPullItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/VideoPullItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    sget v1, Lzs0/f;->kJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheur/VideoPullItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/VideoPullItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    sget v1, Lzs0/f;->GH:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/VideoPullItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/VideoPullItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->Y1(I)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->show()V

    :cond_0
    return-void
.end method

.method public final Y1(I)V
    .locals 6

    .line 1
    sget v0, Lzs0/e;->e3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget v1, Lzs0/e;->p5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    sget v3, Lzs0/f;->xH:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    sget v4, Lzs0/f;->kJ:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    sget v5, Lzs0/f;->GH:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->T1(Ljava/lang/Void;)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->n:Lhm/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "findActivity(view)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhm/a;->a(Landroid/app/Activity;)F

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->p:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->o:Lux2/k;

    invoke-virtual {v0}, Lux2/k;->c()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->q:I

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    sget v1, Lzs0/f;->Z:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    sget v1, Lzs0/f;->b0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->show()V

    return-void
.end method
