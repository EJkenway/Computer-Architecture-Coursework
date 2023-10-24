.class public Lpz0/d;
.super Landroid/app/Dialog;
.source "KibraPushWeightDialog.java"


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lzs0/j;->g:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lpz0/d;->d()V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageResponse;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageResponse;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageResponse;->a()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageResponse;->b()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;

    .line 12
    iget-object v0, p0, Lpz0/d;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;->a()Ljava/lang/String;

    move-result-object v1

    sget v2, Lzs0/e;->yd:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 13
    iget-object v0, p0, Lpz0/d;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lpz0/d;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lpz0/d;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;->d()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kibra/c;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lpz0/d;->c(Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;->f()Z

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->i3(Z)V

    return-void
.end method

.method public static synthetic a(Lpz0/d;Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpz0/d;->e(Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lpz0/d;Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpz0/d;->f(Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;->f()Z

    move-result p4

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h3(ZZ)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->l1(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?refer=Popup"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lpz0/c;

    invoke-direct {p1, p0}, Lpz0/c;-><init>(Lpz0/d;)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic f(Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;->f()Z

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h3(ZZ)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lpz0/d;->n:Landroid/widget/TextView;

    sget v2, Lzs0/i;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v1, p0, Lpz0/d;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lpz0/d;->n:Landroid/widget/TextView;

    new-instance v2, Lpz0/b;

    invoke-direct {v2, p0, p1, p2, v0}, Lpz0/b;-><init>(Lpz0/d;Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lpz0/d;->o:Landroid/widget/TextView;

    new-instance v0, Lpz0/a;

    invoke-direct {v0, p0, p1}, Lpz0/a;-><init>(Lpz0/d;Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget v0, Lzs0/g;->E:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    sget v0, Lzs0/f;->cf:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lpz0/d;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 3
    sget v0, Lzs0/f;->qL:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpz0/d;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lzs0/f;->gM:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lpz0/d;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 5
    sget v0, Lzs0/f;->jM:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpz0/d;->j:Landroid/widget/TextView;

    .line 6
    sget v0, Lzs0/f;->iM:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpz0/d;->n:Landroid/widget/TextView;

    .line 7
    sget v0, Lzs0/f;->hM:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpz0/d;->o:Landroid/widget/TextView;

    return-void
.end method
