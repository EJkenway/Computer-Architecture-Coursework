.class public final Lxy2/x;
.super Lbm/a;
.source "CourseScheduleProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy2/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;",
        "Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lwi3/d;

.field public final c:Lxy2/x$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxy2/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxy2/x$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Laz2/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lxy2/x$a;

    invoke-direct {v1, p1}, Lxy2/x$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lxy2/x;->b:Lwi3/d;

    .line 3
    new-instance v0, Lxy2/x$l;

    invoke-direct {v0, p0, p1}, Lxy2/x$l;-><init>(Lxy2/x;Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;)V

    iput-object v0, p0, Lxy2/x;->c:Lxy2/x$l;

    .line 4
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk02/b;->b(Lk02/b$d;)V

    return-void
.end method

.method public static synthetic J1(Lxy2/x;Ljava/lang/String;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxy2/x;->I1(Ljava/lang/String;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    return-void
.end method

.method public static final synthetic q1(Lxy2/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxy2/x;->B1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lxy2/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxy2/x;->E1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lxy2/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy2/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Lxy2/x;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    return-object p0
.end method

.method public static final synthetic v1(Lxy2/x;)Laz2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxy2/x;->H1()Laz2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lxy2/x;Ljava/lang/String;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxy2/x;->I1(Ljava/lang/String;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    return-void
.end method

.method public static final synthetic y1(Lxy2/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy2/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic z1(Lxy2/x;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxy2/x;->M1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    return-void
.end method


# virtual methods
.method public A1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v2, Ldy2/e;->m3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Lxy2/x$c;

    invoke-direct {v2, p0}, Lxy2/x$c;-><init>(Lxy2/x;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v2, Ldy2/e;->l3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Lxy2/x$d;

    invoke-direct {v2, p0}, Lxy2/x$d;-><init>(Lxy2/x;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v2, Ldy2/e;->rr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textNameLimitCount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->td:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v1, Ldy2/e;->oo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDescLimitCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->n1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lxy2/x;->M1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lxy2/x;->L1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->l1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lxy2/x;->K1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final B1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v1, Ldy2/e;->l3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "view.etDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v1, Ldy2/e;->m3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "view.etName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H1()Laz2/c;
    .locals 1

    iget-object v0, p0, Lxy2/x;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/c;

    return-object v0
.end method

.method public final I1(Ljava/lang/String;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxy2/x;->H1()Laz2/c;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/album/CourseCollectionRenameParams;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 4
    :goto_0
    invoke-virtual {p0}, Lxy2/x;->E1()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->l1()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {p0}, Lxy2/x;->B1()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/gotokeep/keep/data/model/album/CourseCollectionRenameParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lxy2/x$e;

    invoke-direct {p1, p0}, Lxy2/x$e;-><init>(Lxy2/x;)V

    .line 9
    invoke-virtual {v0, v1, p1}, Laz2/c;->l1(Lcom/gotokeep/keep/data/model/album/CourseCollectionRenameParams;Lhj3/a;)V

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v1, Ldy2/e;->Rb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v1, Ldy2/d;->v3:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    .line 3
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    .line 4
    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 5
    new-instance v6, Lum/j;

    const/16 v8, 0x8

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-direct {v6, v8}, Lum/j;-><init>(I)V

    aput-object v6, v5, v2

    .line 6
    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v3, v7

    .line 7
    invoke-virtual {v0, p1, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v2, Ldy2/e;->Lm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lxy2/x$f;

    invoke-direct {v2, p0}, Lxy2/x$f;-><init>(Lxy2/x;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v2, Ldy2/e;->l3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v2, Ldy2/e;->m3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v2, Ldy2/e;->qn:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textConfirm"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lxy2/x$g;

    invoke-direct {v1, p0, p1}, Lxy2/x$g;-><init>(Lxy2/x;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v2, Ldy2/e;->Lm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lxy2/x$h;

    invoke-direct {v2, p0}, Lxy2/x$h;-><init>(Lxy2/x;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v2, Ldy2/e;->m3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "view.etName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v2, Ldy2/e;->l3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v2, Ldy2/e;->Rb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v2, Lxy2/x$i;->g:Lxy2/x$i;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v2, Ldy2/e;->Ry:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lxy2/x$j;->g:Lxy2/x$j;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    sget v1, Ldy2/e;->qn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lxy2/x$k;

    invoke-direct {v1, p0, p1}, Lxy2/x$k;-><init>(Lxy2/x;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    invoke-virtual {p0, p1}, Lxy2/x;->A1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    return-void
.end method
