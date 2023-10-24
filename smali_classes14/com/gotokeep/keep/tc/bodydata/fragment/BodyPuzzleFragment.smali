.class public Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "BodyPuzzleFragment.java"


# instance fields
.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;

.field public v:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->D2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic C2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic D2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Lmi2/i;->x0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->J2()V

    const-string p1, "bodyphotos_finish_click"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->N2(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private synthetic F2(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->u:Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->d()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->s:Landroid/widget/TextView;

    sget v0, Lmi2/i;->E0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget p1, Lmi2/i;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->N2(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/tc/bodydata/event/BodyPuzzleSaveEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/bodydata/event/BodyPuzzleSaveEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->s:Landroid/widget/TextView;

    sget v0, Lmi2/i;->x0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/q;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lmi2/i;->G0:I

    goto :goto_0

    :cond_0
    sget p0, Lmi2/i;->F0:I

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static I2(Landroid/content/Context;Landroid/os/Bundle;)Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->C2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->G2(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->F2(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->u:Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->getLayoutPuzzle()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->v:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->u:Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->destroyDrawingCache()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->v:Landroid/graphics/Bitmap;

    new-instance v1, Lri2/c;

    invoke-direct {v1, p0}, Lri2/c;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;)V

    invoke-static {v0, v1}, Lfx2/d;->e(Landroid/graphics/Bitmap;Lcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method

.method public final N2(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    const-string v1, "bodyphotos"

    invoke-virtual {v0, v1}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/share/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/share/a;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lri2/d;->g:Lri2/d;

    sget-object v2, Lcom/gotokeep/keep/share/ShareContentType;->I:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-static {p1, v1, v0, v2}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->initData()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->initListener()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->w:I

    return v0
.end method

.method public final initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lmi2/i;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "puzzleData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lui2/k;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->u:Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;->c(Lui2/k;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lmi2/i;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->t:Landroid/widget/ImageView;

    new-instance v1, Lri2/a;

    invoke-direct {v1, p0}, Lri2/a;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->s:Landroid/widget/TextView;

    new-instance v1, Lri2/b;

    invoke-direct {v1, p0}, Lri2/b;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 1

    .line 1
    sget v0, Lmi2/f;->u5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->u:Lcom/gotokeep/keep/tc/bodydata/widget/PuzzleContainerView;

    .line 2
    sget v0, Lmi2/f;->M:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->t:Landroid/widget/ImageView;

    .line 3
    sget v0, Lmi2/f;->Ta:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->s:Landroid/widget/TextView;

    return-void
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->v:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method
