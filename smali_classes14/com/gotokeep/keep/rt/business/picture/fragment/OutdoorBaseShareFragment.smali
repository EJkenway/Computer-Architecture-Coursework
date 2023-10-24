.class public abstract Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorBaseShareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final C:Lcom/gotokeep/keep/share/data/ShareContentAction;

.field public static final D:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$a;


# instance fields
.field public final A:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$g;

.field public B:Ljava/util/HashMap;

.field public o:Lp22/b;

.field public p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Ln22/a;

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->D:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$a;

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/data/ShareContentAction;

    .line 2
    sget v4, Ln02/e;->T:I

    .line 3
    sget v1, Ln02/i;->De:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x2710

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/share/data/ShareContentAction;-><init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->C:Lcom/gotokeep/keep/share/data/ShareContentAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->s:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->w:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->x:Z

    .line 5
    sget-object v0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$b;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->y:Lwi3/d;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$i;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$i;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->z:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->A:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$g;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->C2()Landroid/view/animation/RotateAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2()Lcom/gotokeep/keep/share/data/ShareContentAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->C:Lcom/gotokeep/keep/share/data/ShareContentAction;

    return-object v0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->x:Z

    return p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->Q2()Landroid/view/animation/RotateAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->V2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->g3(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->x:Z

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->h3(F)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->i3()V

    return-void
.end method


# virtual methods
.method public final A2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method public final C2()Landroid/view/animation/RotateAnimation;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method public final D2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->r:Z

    return v0
.end method

.method public final F2()Lp22/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->o:Lp22/b;

    return-object v0
.end method

.method public final G2()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->u:I

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42e80000    # 116.0f

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v0, v1

    return v0
.end method

.method public final I2()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public abstract J2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)Lr72/c;
.end method

.method public abstract N2()Landroid/view/View;
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object p1

    const-string p2, "FlashIntentUtils.getInstance()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx30/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->w:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->S2()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->T2()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->initListener()V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->X2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 9
    :cond_2
    new-instance p1, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 10
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, android.graphics.Bitmap> /* = java.util.HashMap<kotlin.String, android.graphics.Bitmap> */"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final O2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final P2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v0, :cond_0

    const-string v1, "trainType"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final Q2()Landroid/view/animation/RotateAnimation;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method public final S2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "fromScreenshot"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->r:Z

    const-string v1, "outdoorTrainType"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.data.model.outdoor.OutdoorTrainType"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "recordThemeId"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->s:Ljava/lang/String;

    const-string v1, "hasGeoPoint"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->t:Z

    const-string v1, "marginTop"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->u:I

    :cond_1
    return-void
.end method

.method public final T2()V
    .locals 12

    .line 1
    sget-object v0, Lf42/a;->h:Lf42/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf42/a$a;->a(Landroid/content/Context;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->w:Ljava/util/HashMap;

    const-string v2, "longDetailBitmap"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->V(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v1, "ImageUtils.scaleBitmap(b\u2026P], scaleRatio) ?: return"

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->w:Ljava/util/HashMap;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->w:Ljava/util/HashMap;

    const-string v2, "mapBitmap"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Bitmap;

    .line 5
    new-instance v1, Lp22/b;

    sget v2, Ln02/f;->Zd:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.picture.mvp.view.OutdoorLongPictureView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;

    invoke-direct {v1, v2, v0}, Lp22/b;-><init>(Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;F)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$c;

    invoke-direct {v0, p0, v5, v6}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Lp22/b;->z1(Lcom/gotokeep/keep/commonui/view/CustomScrollView$a;)V

    .line 7
    new-instance v0, Lo22/b;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v4, :cond_0

    const-string v2, "trainType"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->G2()I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo22/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;ILij3/h;)V

    invoke-virtual {v1, v0}, Lp22/b;->u1(Lo22/b;)V

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->o:Lp22/b;

    :cond_1
    return-void
.end method

.method public final V2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->z2()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v1}, Lq22/a;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lu72/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->t:Z

    iget-boolean v2, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->r:Z

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->A:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$g;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->Z2(ZZLq72/a;Ljava/util/Map;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->t:Z

    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->r:Z

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->A:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$g;

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->a3(ZZLq72/a;)V

    :goto_1
    return-void
.end method

.method public abstract X2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end method

.method public abstract Z2(ZZLq72/a;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lq72/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public abstract a3(ZZLq72/a;)V
.end method

.method public abstract b3()V
.end method

.method public final c3()V
    .locals 2

    .line 1
    sget-object v0, Lf42/l;->c:Lf42/l;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0, v1}, Lf42/l;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public final g3(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    sget v0, Ln02/f;->jt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "viewMaskBg"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final h3(F)V
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->N2()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ln02/a;->c:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->L2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ln02/f;->Zb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    new-instance v1, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setOnSwipeBackListener(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;)V

    return-void
.end method

.method public final j3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->v:Ln22/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ln22/a;->f(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "share_intent"

    .line 6
    invoke-static {v2, v0, v3, v1}, Lq22/a;->e(Landroid/app/Activity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "click"

    const-string v2, "replay"

    invoke-static {v1, v2, v0}, Ll42/o;->e(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Ln22/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln22/a;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->v:Ln22/a;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity;->j:Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity$a;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity$a;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->o:Lp22/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp22/b;->x1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->w:Ljava/util/HashMap;

    invoke-static {v0}, Ll42/j;->h(Ljava/util/Map;)V

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/ShareActionEvent;)V
    .locals 12

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->a()I

    move-result p1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4e20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7530

    if-eq p1, v0, :cond_1

    const v0, 0x9c40

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->c3()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->j3()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->x2()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lf42/l;->f(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v1, :cond_0

    const-string v2, "trainType"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lo30/g0;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtype"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    new-instance v1, Lyk/a;

    const-string v2, "page_share_guide"

    invoke-direct {v1, v2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public final w2(Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;)Ls72/c;
    .locals 3

    const-string v0, "shareChannelView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->getViewCenterBg()Landroid/view/View;

    move-result-object v0

    sget v1, Ln02/c;->Z0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->getViewMask()Landroid/view/View;

    move-result-object v0

    sget v1, Ln02/e;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    new-instance v0, Ls72/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls72/c;-><init>(Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;Lcom/gotokeep/keep/share/picture/ShareContentFragment;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->A:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$g;

    invoke-virtual {v0, p1}, Ls72/c;->S1(Lq72/a;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p1, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->t:Z

    iget-boolean v2, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->r:Z

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->J2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)Lr72/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->z2()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr72/c;->n1(Ljava/util/Map;)V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v0, p1}, Ls72/c;->z1(Lr72/c;)V

    :cond_0
    return-object v0
.end method

.method public final x2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->v:Ln22/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ln22/a;->f(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lq22/a;->b(Landroid/app/Activity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "popup"

    const-string v2, "recording"

    invoke-static {v1, v2, v0}, Ll42/o;->e(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public final z2()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->p:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ll42/h;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;)Lur/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-static {v1, v0}, Ll42/h;->a(Ljava/util/Map;Lur/c;)V

    :goto_1
    return-object v1
.end method
