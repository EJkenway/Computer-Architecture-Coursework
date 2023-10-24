.class public final Lo32/d;
.super Lo32/e;
.source "AddCustomShoePicturePresenter.kt"

# interfaces
.implements Lo32/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo32/d$c;
    }
.end annotation


# instance fields
.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public final e:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo32/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo32/d$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;ZLm32/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramChangedListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lo32/e;-><init>(Lm32/a;)V

    iput-object p1, p0, Lo32/d;->e:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;

    iput-boolean p2, p0, Lo32/d;->f:Z

    .line 2
    sget p2, Ln02/f;->c5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance p3, Lo32/d$a;

    invoke-direct {p3, p0}, Lo32/d$a;-><init>(Lo32/d;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p2, Ln02/f;->L3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lo32/d$b;

    invoke-direct {p2, p0}, Lo32/d$b;-><init>(Lo32/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic e(Lo32/d;)Lo32/d$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo32/d;->m()Lo32/d$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lo32/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo32/d;->n()V

    return-void
.end method

.method public static final synthetic g(Lo32/d;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lo32/d;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic h(Lo32/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo32/d;->o()F

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lo32/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo32/d;->f:Z

    return p0
.end method

.method public static final synthetic j(Lo32/d;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo32/d;->c:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic k(Lo32/d;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo32/d;->t(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo32/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo32/e;->d(Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lo32/d;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lo32/d;->e:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;

    sget v1, Ln02/f;->L3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgClose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lo32/d;->e:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;

    sget v1, Ln02/f;->Ne:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "view.pictureDefualtView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lo32/d;->e:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;

    sget v1, Ln02/f;->c5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Ln02/c;->X0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final m()Lo32/d$d;
    .locals 1

    .line 1
    new-instance v0, Lo32/d$d;

    invoke-direct {v0, p0}, Lo32/d$d;-><init>(Lo32/d;)V

    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo32/d;->e:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    sget v4, Ln02/i;->df:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.take_photo)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4
    sget v4, Ln02/i;->v0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.gallery)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 5
    new-instance v3, Lo32/d$e;

    invoke-direct {v3, p0, v0}, Lo32/d$e;-><init>(Lo32/d;Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo32/d;->f:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3fe38e39

    :goto_0
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo32/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo32/d;->e:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lo32/e;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo32/d;->e:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;

    sget v1, Ln02/f;->c5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v2, p1, [Ljm/a;

    .line 4
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lum/f;

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lum/i;

    invoke-static {}, Lfn/e;->a()I

    move-result v7

    invoke-direct {v5, v7}, Lum/i;-><init>(I)V

    aput-object v5, v4, p1

    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object p1

    aput-object p1, v2, v6

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    .line 6
    iget-object p1, p0, Lo32/d;->e:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;

    sget v0, Ln02/f;->L3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgClose"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lo32/d;->e:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;

    sget v0, Ln02/f;->Ne:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.pictureDefualtView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo32/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final t(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    .line 2
    sget-object v1, Lsu1/e;->h:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object v0

    .line 4
    new-instance v1, Lo32/d$f;

    invoke-direct {v1, p0, p1}, Lo32/d$f;-><init>(Lo32/d;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lou1/e$b;->a()V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo32/d;->e:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;->getView()Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lo32/d;->c:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "(coverImageUri ?: return).path ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;

    invoke-direct {v2}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lo32/d;->o()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;->cropRatio(F)Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;->imagePath(Ljava/lang/String;)Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lo32/d;->m()Lo32/d$d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;->callback(Lin/a;I)Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;->build()Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam;

    move-result-object v1

    .line 8
    const-class v2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-interface {v2, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_1
    return-void
.end method

.method public final v(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/utils/file/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lo32/e;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/utils/file/c;-><init>(Ljava/util/List;)V

    new-instance v1, Lo32/d$g;

    invoke-direct {v1, p0, p1}, Lo32/d$g;-><init>(Lo32/d;Lhj3/l;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/utils/file/c;->g(Lcom/gotokeep/keep/utils/file/c$b;)V

    return-void
.end method
