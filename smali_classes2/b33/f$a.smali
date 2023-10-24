.class public Lb33/f$a;
.super Lc20/j;
.source "MeditationDownloadButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/f;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb33/f;


# direct methods
.method public constructor <init>(Lb33/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb33/f$a;->a:Lb33/f;

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb33/f$a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb33/f$a;->b(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method private synthetic b(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb33/f$a;->a:Lb33/f;

    invoke-static {p1}, Lb33/f;->v1(Lb33/f;)V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lb33/f$a;->a:Lb33/f;

    .line 2
    invoke-static {v0}, Lb33/f;->z1(Lb33/f;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb33/f$a;->a:Lb33/f;

    invoke-static {v0}, Lb33/f;->A1(Lb33/f;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb33/f$a;->a:Lb33/f;

    .line 5
    invoke-static {v0}, Lb33/f;->z1(Lb33/f;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lz30/l;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lb33/f$a;->a:Lb33/f;

    invoke-static {p1}, Lb33/f;->B1(Lb33/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lb33/f$a;->a:Lb33/f;

    invoke-static {p1}, Lb33/f;->E1(Lb33/f;)V

    .line 9
    sget p1, Ldy2/g;->E0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lb33/f$a;->a:Lb33/f;

    invoke-static {p1}, Lb33/f;->z1(Lb33/f;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-static {p1, v0}, Lb33/f;->H1(Lb33/f;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb33/f$a;->a:Lb33/f;

    invoke-static {p1}, Lb33/f;->A1(Lb33/f;)V

    .line 2
    iget-object p1, p0, Lb33/f$a;->a:Lb33/f;

    invoke-static {p1}, Lb33/f;->B1(Lb33/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lb33/f$a;->a:Lb33/f;

    invoke-static {p1}, Lb33/f;->E1(Lb33/f;)V

    .line 4
    sget p1, Ldy2/g;->E0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkChangedToMobile()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb33/f$a;->a:Lb33/f;

    invoke-static {v0}, Lb33/f;->s1(Lb33/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb33/f$a;->a:Lb33/f;

    invoke-static {v0}, Lb33/f;->u1(Lb33/f;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb33/f$a;->a:Lb33/f;

    invoke-static {v0}, Lb33/f;->x1(Lb33/f;)V

    .line 3
    iget-object v0, p0, Lb33/f$a;->a:Lb33/f;

    invoke-static {v0}, Lb33/f;->y1(Lb33/f;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldy2/g;->W4:I

    const/4 v3, 0x0

    sget v4, Ldy2/g;->S:I

    sget v5, Ldy2/g;->n2:I

    new-instance v6, Lb33/e;

    invoke-direct {v6, p0}, Lb33/e;-><init>(Lb33/f$a;)V

    invoke-static/range {v1 .. v6}, Llv2/q;->d(Landroid/content/Context;IIIILcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public progress(Ljg3/a;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb33/f$a;->a:Lb33/f;

    invoke-static {p1, p2, p3}, Lb33/f;->I1(Lb33/f;II)V

    return-void
.end method
