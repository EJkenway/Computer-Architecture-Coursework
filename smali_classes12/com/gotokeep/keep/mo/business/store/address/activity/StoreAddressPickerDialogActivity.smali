.class public Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;
.super Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;
.source "StoreAddressPickerDialogActivity.java"

# interfaces
.implements Lck1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/address/activity/a;
    }
.end annotation


# instance fields
.field public j:Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

.field public n:I

.field public o:Lak1/c;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/View;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Ljava/lang/String;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->x:Z

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->X3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->b4(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->a4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->Y3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic X3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->dismiss()V

    return-void
.end method

.method private synthetic Y3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->dismiss()V

    return-void
.end method

.method private synthetic Z3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->dismiss()V

    return-void
.end method

.method private synthetic a4(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->e4(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->n:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic b4(ZLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->e4(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->t:Landroid/view/View;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->n:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->M3()V

    return-void
.end method

.method public F3()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->V:I

    return v0
.end method

.method public final U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->V3()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final V3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->n:I

    return v0
.end method

.method public final W3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->U3()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->w:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->q:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "areaId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->p:Landroid/view/View;

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->q:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v3, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->j:Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getCloseView()Landroid/widget/ImageView;

    move-result-object v1

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->q:I

    if-ne v3, v2, :cond_1

    const/16 v4, 0x8

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget v1, Lrf1/e;->N8:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->p:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->p:Landroid/view/View;

    sget v2, Lrf1/e;->Na:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 10
    sget v2, Lrf1/d;->U1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v2, Lwj1/c;

    invoke-direct {v2, p0}, Lwj1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    new-instance v1, Lak1/c;

    invoke-direct {v1, p0}, Lak1/c;-><init>(Lck1/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->o:Lak1/c;

    .line 13
    new-instance v2, Lzj1/c;

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->q:I

    invoke-direct {v2, v0, v3}, Lzj1/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lak1/c;->s1(Lzj1/c;)V

    return-void
.end method

.method public final c4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->t:Landroid/view/View;

    sget v1, Lrf1/b;->f:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->e4(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v0

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->n:I

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->u:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lwj1/a;

    invoke-direct {v1, p0}, Lwj1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public d1()Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->j:Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    return-object v0
.end method

.method public final d4(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->n:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lwj1/b;

    invoke-direct {v1, p0, p1}, Lwj1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->d4(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->finish()V

    :goto_0
    return-void
.end method

.method public e2(Lak1/f$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lak1/f$c;->h()Lzj1/a;

    move-result-object v1

    invoke-virtual {v1}, Lzj1/a;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lak1/f$c;->i()Lzj1/a;

    move-result-object v2

    invoke-virtual {v2}, Lzj1/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lak1/f$c;->g()Lzj1/a;

    move-result-object v3

    invoke-virtual {v3}, Lzj1/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lak1/f$c;->h()Lzj1/a;

    move-result-object p1

    invoke-virtual {p1}, Lzj1/a;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, v2, v3, p1}, Lyj1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final findViews()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Mm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->r:Landroid/view/ViewGroup;

    .line 2
    sget v0, Lrf1/e;->jf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->t:Landroid/view/View;

    .line 3
    new-instance v1, Lwj1/d;

    invoke-direct {v1, p0}, Lwj1/d;-><init>(Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lrf1/e;->Fj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->j:Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    .line 5
    sget v0, Lrf1/e;->z3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->s:Landroid/view/ViewGroup;

    .line 6
    sget v0, Lrf1/e;->N8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->p:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->j:Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getCloseView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lwj1/e;

    invoke-direct {v1, p0}, Lwj1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Lrf1/a;->a:I

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lrf1/a;->a:I

    sget v1, Lrf1/a;->i:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->r:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->d4(Z)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.address.activity.StoreAddressPickerDialogActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/activity/a;->a(Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f266666    # 0.65f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->n:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->findViews()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->W3()V

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->q:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->c4()V

    .line 7
    sget p1, Lrf1/a;->a:I

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lrf1/a;->h:I

    sget v0, Lrf1/a;->a:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyj1/a;->c(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->o:Lak1/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lak1/c;->v1()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lyj1/a;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lyj1/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.address.activity.StoreAddressPickerDialogActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.address.activity.StoreAddressPickerDialogActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.address.activity.StoreAddressPickerDialogActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.address.activity.StoreAddressPickerDialogActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->x:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->w:Ljava/lang/String;

    invoke-static {p1, v2}, Lyj1/a;->c(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->x:Z

    :cond_0
    return-void
.end method

.method public r1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->J3()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/activity/a;->b(Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
