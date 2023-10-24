.class public final Lxy2/o;
.super Lbm/a;
.source "CourseCollectionProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy2/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;",
        "Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lwi3/d;

.field public final c:Lxy2/o$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxy2/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxy2/o$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Laz2/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lxy2/o$a;

    invoke-direct {v1, p1}, Lxy2/o$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lxy2/o;->b:Lwi3/d;

    .line 3
    new-instance v0, Lxy2/o$l;

    invoke-direct {v0, p0, p1}, Lxy2/o$l;-><init>(Lxy2/o;Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;)V

    iput-object v0, p0, Lxy2/o;->c:Lxy2/o$l;

    .line 4
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk02/b;->b(Lk02/b$d;)V

    return-void
.end method

.method public static synthetic J1(Lxy2/o;Ljava/lang/String;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxy2/o;->I1(Ljava/lang/String;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    return-void
.end method

.method public static final synthetic q1(Lxy2/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxy2/o;->B1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lxy2/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxy2/o;->E1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lxy2/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy2/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Lxy2/o;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    return-object p0
.end method

.method public static final synthetic v1(Lxy2/o;)Laz2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxy2/o;->H1()Laz2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lxy2/o;Ljava/lang/String;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxy2/o;->I1(Ljava/lang/String;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    return-void
.end method

.method public static final synthetic y1(Lxy2/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy2/o;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic z1(Lxy2/o;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxy2/o;->O1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    return-void
.end method


# virtual methods
.method public A1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v2, Ldy2/e;->m3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Lxy2/o$c;

    invoke-direct {v2, p0}, Lxy2/o$c;-><init>(Lxy2/o;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v1, Ldy2/e;->l3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lxy2/o$d;

    invoke-direct {v1, p0}, Lxy2/o$d;-><init>(Lxy2/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lxy2/o;->O1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lxy2/o;->M1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->l1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lxy2/o;->K1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final B1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v1, Ldy2/e;->l3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

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

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v1, Ldy2/e;->m3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

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

    iget-object v0, p0, Lxy2/o;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/c;

    return-object v0
.end method

.method public final I1(Ljava/lang/String;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxy2/o;->H1()Laz2/c;

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
    invoke-virtual {p0}, Lxy2/o;->E1()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->l1()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {p0}, Lxy2/o;->B1()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/gotokeep/keep/data/model/album/CourseCollectionRenameParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lxy2/o$e;

    invoke-direct {p1, p0}, Lxy2/o$e;-><init>(Lxy2/o;)V

    .line 9
    invoke-virtual {v0, v1, p1}, Laz2/c;->l1(Lcom/gotokeep/keep/data/model/album/CourseCollectionRenameParams;Lhj3/a;)V

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v2, Ldy2/e;->Rb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v2, Ldy2/d;->T3:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 3
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [Lum/f;

    .line 4
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 5
    new-instance v8, Lum/j;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v3

    .line 6
    invoke-virtual {v5, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v4, v9

    .line 7
    invoke-virtual {v0, p1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v2, Ldy2/e;->X4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget v1, Ldy2/b;->Y:I

    new-array v2, v3, [Ljm/a;

    .line 11
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    new-array v5, v6, [Lum/f;

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    aput-object v6, v5, v9

    new-instance v6, Lum/a;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lum/a;-><init>(I)V

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v2, v9

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/album/Author;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v2, Ldy2/e;->Lb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/Author;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2, v3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Ldy2/d;->x:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 4
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/j;

    const/16 v10, 0xe

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 5
    invoke-virtual {v0, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v1, Ldy2/e;->Gy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvAuthorName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/Author;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/Author;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v2, Ldy2/e;->Jx:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Ldy2/b;->E0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Ldy2/g;->L0:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lxy2/o$f;

    invoke-direct {v3, p0}, Lxy2/o$f;-><init>(Lxy2/o;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v3, Ldy2/e;->e3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v3, "view.editGroup"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v3, Ldy2/e;->W:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v3, "view.browseGroup"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v3, Ldy2/e;->dz:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.tvDescData"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v5, Ldy2/e;->Jy:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.tvCollectionName"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v7, "subscribe"

    invoke-static {v7, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "view.titleBar.rightText"

    const-string v8, "view.tvDesc"

    const-string v9, "view.authorGroup"

    const-string v10, "view.titleBar"

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v2, Ldy2/e;->x:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v2, Ldy2/e;->Yy:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x28

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x94

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->i1()Lcom/gotokeep/keep/data/model/album/Author;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lxy2/o;->L1(Lcom/gotokeep/keep/data/model/album/Author;)V

    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v12, Ldy2/e;->x:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v9, Ldy2/e;->Yy:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v0, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x3d

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x96

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lxy2/o$g;

    invoke-direct {v1, p0, p1}, Lxy2/o$g;-><init>(Lxy2/o;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v2, Ldy2/e;->Jx:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "rightText"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Ldy2/b;->o0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Ldy2/g;->f4:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lxy2/o$h;

    invoke-direct {v3, p0}, Lxy2/o$h;-><init>(Lxy2/o;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v3, Ldy2/e;->e3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v3, "view.editGroup"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v3, Ldy2/e;->W:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v3, "view.browseGroup"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v3, Ldy2/e;->Yy:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.tvDesc"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v3, Ldy2/e;->m3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "view.etName"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v3, Ldy2/e;->l3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v3, Ldy2/e;->cz:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.tvDescCount"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v3, Ldy2/e;->Rb:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v3, Lxy2/o$i;->g:Lxy2/o$i;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    sget v3, Ldy2/e;->Ry:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Lxy2/o$j;->g:Lxy2/o$j;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "view.titleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lxy2/o$k;

    invoke-direct {v1, p0, p1}, Lxy2/o$k;-><init>(Lxy2/o;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    invoke-virtual {p0, p1}, Lxy2/o;->A1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    return-void
.end method
