.class public Lzs2/f4;
.super Ljava/lang/Object;
.source "TrainRecordController.java"


# instance fields
.field public a:Lcom/gotokeep/keep/training/video/recording/helper/l;

.field public b:Lcom/gotokeep/keep/training/data/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzs2/f4;->b:Lcom/gotokeep/keep/training/data/b;

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lzs2/f4$a;

    invoke-direct {v1, p0, p3, p2}, Lzs2/f4$a;-><init>(Lzs2/f4;Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;Lcom/gotokeep/keep/training/data/BaseData;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    invoke-static {p1}, Lku2/e;->a(Landroid/content/Context;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;->getTextureTrainingRecord()Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    move-result-object p3

    const-string v0, "trainRecording"

    invoke-direct {p1, p3, v0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;-><init>(Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/BaseData;->getPreviewParameter()Lju2/a;

    move-result-object p3

    invoke-virtual {p3}, Lju2/a;->a()I

    move-result p3

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/BaseData;->getPreviewParameter()Lju2/a;

    move-result-object v0

    invoke-virtual {v0}, Lju2/a;->d()I

    move-result v0

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/BaseData;->getPreviewParameter()Lju2/a;

    move-result-object v1

    invoke-virtual {v1}, Lju2/a;->c()I

    move-result v1

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/BaseData;->getPreviewParameter()Lju2/a;

    move-result-object p2

    invoke-virtual {p2}, Lju2/a;->b()I

    move-result p2

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->m(IIII)V

    .line 14
    new-instance p2, Lcom/gotokeep/keep/training/video/recording/helper/l;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/training/video/recording/helper/l;-><init>(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)V

    iput-object p2, p0, Lzs2/f4;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    return-void
.end method

.method public static synthetic a(Lzs2/f4;)V
    .locals 0

    invoke-direct {p0}, Lzs2/f4;->k()V

    return-void
.end method

.method public static synthetic b(Lzs2/f4;)V
    .locals 0

    invoke-direct {p0}, Lzs2/f4;->q()V

    return-void
.end method

.method public static synthetic c(Lzs2/f4;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f4;->j(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic d(Lzs2/f4;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f4;->l(I)V

    return-void
.end method

.method public static synthetic e(Lzs2/f4;Lcom/gotokeep/keep/data/model/home/DailyStep;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f4;->n(Lcom/gotokeep/keep/data/model/home/DailyStep;)V

    return-void
.end method

.method public static synthetic f(Lzs2/f4;Lcom/gotokeep/keep/data/model/home/DailyStep;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f4;->p(Lcom/gotokeep/keep/data/model/home/DailyStep;)V

    return-void
.end method

.method public static synthetic g(Lzs2/f4;Lcom/gotokeep/keep/data/model/home/DailyStep;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f4;->m(Lcom/gotokeep/keep/data/model/home/DailyStep;)V

    return-void
.end method

.method public static synthetic h(Lzs2/f4;Lcom/gotokeep/keep/data/model/home/DailyStep;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f4;->o(Lcom/gotokeep/keep/data/model/home/DailyStep;)V

    return-void
.end method

.method private synthetic j(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f4;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/video/recording/helper/l;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f4;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/video/recording/helper/l;->j()V

    return-void
.end method

.method private synthetic l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/f4;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzs2/f4;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lzs2/f4;->u(ILcom/gotokeep/keep/data/model/home/DailyStep;Lcom/gotokeep/keep/training/data/BaseData;)V

    return-void
.end method

.method private synthetic m(Lcom/gotokeep/keep/data/model/home/DailyStep;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/f4;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4e20

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/training/video/recording/helper/l;->l(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic n(Lcom/gotokeep/keep/data/model/home/DailyStep;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/f4;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2710

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/training/video/recording/helper/l;->l(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic o(Lcom/gotokeep/keep/data/model/home/DailyStep;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/f4;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1388

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/training/video/recording/helper/l;->l(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic p(Lcom/gotokeep/keep/data/model/home/DailyStep;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/f4;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1388

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/training/video/recording/helper/l;->l(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f4;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/video/recording/helper/l;->n()V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Lzs2/e4;

    invoke-direct {v1, p0, v0}, Lzs2/e4;-><init>(Lzs2/f4;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, v1}, Lzs2/f4;->r(Lcom/gotokeep/keep/common/utils/a;)V

    return-object v0
.end method

.method public final r(Lcom/gotokeep/keep/common/utils/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f4;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/common/utils/a;->call()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    new-instance v0, Lzs2/x3;

    invoke-direct {v0, p0}, Lzs2/x3;-><init>(Lzs2/f4;)V

    invoke-virtual {p0, v0}, Lzs2/f4;->r(Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    new-instance v0, Lzs2/z3;

    invoke-direct {v0, p0, p1}, Lzs2/z3;-><init>(Lzs2/f4;I)V

    invoke-virtual {p0, v0}, Lzs2/f4;->r(Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public final u(ILcom/gotokeep/keep/data/model/home/DailyStep;Lcom/gotokeep/keep/training/data/BaseData;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/training/data/BaseData;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/training/data/BaseData;->getSubCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lau/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x14

    if-ne p1, p3, :cond_3

    .line 2
    new-instance p1, Lzs2/c4;

    invoke-direct {p1, p0, p2}, Lzs2/c4;-><init>(Lzs2/f4;Lcom/gotokeep/keep/data/model/home/DailyStep;)V

    invoke-virtual {p0, p1}, Lzs2/f4;->r(Lcom/gotokeep/keep/common/utils/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/training/data/BaseData;->getCategory()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lau/a;->q(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0xa

    if-ne p1, p3, :cond_3

    .line 4
    new-instance p1, Lzs2/a4;

    invoke-direct {p1, p0, p2}, Lzs2/a4;-><init>(Lzs2/f4;Lcom/gotokeep/keep/data/model/home/DailyStep;)V

    invoke-virtual {p0, p1}, Lzs2/f4;->r(Lcom/gotokeep/keep/common/utils/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/gotokeep/keep/domain/workout/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x5

    if-ne p1, p3, :cond_3

    .line 6
    new-instance p1, Lzs2/d4;

    invoke-direct {p1, p0, p2}, Lzs2/d4;-><init>(Lzs2/f4;Lcom/gotokeep/keep/data/model/home/DailyStep;)V

    invoke-virtual {p0, p1}, Lzs2/f4;->r(Lcom/gotokeep/keep/common/utils/a;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x3

    if-ne p1, p3, :cond_3

    .line 7
    new-instance p1, Lzs2/b4;

    invoke-direct {p1, p0, p2}, Lzs2/b4;-><init>(Lzs2/f4;Lcom/gotokeep/keep/data/model/home/DailyStep;)V

    invoke-virtual {p0, p1}, Lzs2/f4;->r(Lcom/gotokeep/keep/common/utils/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    new-instance v0, Lzs2/y3;

    invoke-direct {v0, p0}, Lzs2/y3;-><init>(Lzs2/f4;)V

    invoke-virtual {p0, v0}, Lzs2/f4;->r(Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method
