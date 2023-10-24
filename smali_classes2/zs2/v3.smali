.class public Lzs2/v3;
.super Ljava/lang/Object;
.source "TrainLongVideoRecordController.java"


# instance fields
.field public a:Lcom/gotokeep/keep/training/video/recording/helper/l;

.field public final b:Lcom/gotokeep/keep/training/data/b;

.field public final c:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;Lkt2/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzs2/v3;->d:I

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lzs2/v3;->e:I

    .line 4
    iput-boolean v0, p0, Lzs2/v3;->f:Z

    .line 5
    iput-boolean v0, p0, Lzs2/v3;->g:Z

    .line 6
    iput-boolean v0, p0, Lzs2/v3;->h:Z

    .line 7
    iput-boolean v0, p0, Lzs2/v3;->i:Z

    .line 8
    iput-boolean v0, p0, Lzs2/v3;->j:Z

    .line 9
    iput-object p3, p0, Lzs2/v3;->c:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    .line 10
    iput-object p2, p0, Lzs2/v3;->b:Lcom/gotokeep/keep/training/data/b;

    if-nez p3, :cond_0

    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->u()F

    move-result v0

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    const-class v1, Lzs2/v3;

    const-string v2, "recordView setAlpha"

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/g;->c(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    .line 20
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lzs2/v3$a;

    invoke-direct {v2, p0, p3, v0}, Lzs2/v3$a;-><init>(Lzs2/v3;Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;Lcom/gotokeep/keep/training/data/BaseData;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    invoke-static {p1}, Lku2/e;->a(Landroid/content/Context;)V

    .line 23
    new-instance p1, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    .line 24
    invoke-virtual {p3}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->getTextureTrainingRecord()Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    move-result-object p3

    const-string v1, "trainRecording"

    invoke-direct {p1, p3, v1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;-><init>(Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getPreviewParameter()Lju2/a;

    move-result-object p3

    invoke-virtual {p3}, Lju2/a;->a()I

    move-result p3

    .line 26
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getPreviewParameter()Lju2/a;

    move-result-object v1

    invoke-virtual {v1}, Lju2/a;->d()I

    move-result v1

    .line 27
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getPreviewParameter()Lju2/a;

    move-result-object v2

    invoke-virtual {v2}, Lju2/a;->c()I

    move-result v2

    .line 28
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getPreviewParameter()Lju2/a;

    move-result-object v0

    invoke-virtual {v0}, Lju2/a;->b()I

    move-result v0

    .line 29
    invoke-virtual {p1, p3, v1, v2, v0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->m(IIII)V

    .line 30
    new-instance p3, Lcom/gotokeep/keep/training/video/recording/helper/l;

    invoke-direct {p3, p1}, Lcom/gotokeep/keep/training/video/recording/helper/l;-><init>(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)V

    iput-object p3, p0, Lzs2/v3;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    .line 31
    new-instance p1, Lzs2/u3;

    invoke-direct {p1, p0}, Lzs2/u3;-><init>(Lzs2/v3;)V

    invoke-virtual {p4, p1}, Lkt2/a;->e(Lkt2/a$b;)V

    .line 32
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->x()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    iget-object p2, p0, Lzs2/v3;->c:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget p4, Lps2/f;->l0:I

    .line 34
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->setRecordContent(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_1
    sget p1, Lps2/f;->n:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lzs2/v3;)V
    .locals 0

    invoke-direct {p0}, Lzs2/v3;->k()V

    return-void
.end method

.method public static synthetic b(Lzs2/v3;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/v3;->m(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)V

    return-void
.end method

.method public static synthetic c(Lzs2/v3;)V
    .locals 0

    invoke-direct {p0}, Lzs2/v3;->l()V

    return-void
.end method

.method public static synthetic d(Lzs2/v3;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/v3;->i(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic e(Lzs2/v3;)V
    .locals 0

    invoke-direct {p0}, Lzs2/v3;->n()V

    return-void
.end method

.method public static synthetic f(Lzs2/v3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/v3;->j(I)V

    return-void
.end method

.method private synthetic i(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/v3;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/video/recording/helper/l;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzs2/v3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzs2/v3;->h:Z

    if-nez v0, :cond_0

    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/v3;->c:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    iget v1, p0, Lzs2/v3;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzs2/v3;->d:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->setTotalRecordTime(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lzs2/v3;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzs2/v3;->j:Z

    if-nez v0, :cond_1

    rem-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lzs2/v3;->c:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    iget v0, p0, Lzs2/v3;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lzs2/v3;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->setCountDownText(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget p1, p0, Lzs2/v3;->e:I

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lzs2/v3;->i:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lzs2/v3;->i:Z

    .line 7
    iget-object p1, p0, Lzs2/v3;->c:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->S2()V

    :cond_2
    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/v3;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lzs2/v3;->t(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)V

    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    new-instance v0, Lzs2/p3;

    invoke-direct {v0, p0}, Lzs2/p3;-><init>(Lzs2/v3;)V

    invoke-virtual {p0, v0}, Lzs2/v3;->p(Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method private synthetic m(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/v3;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/training/video/recording/helper/l;->l(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/v3;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/video/recording/helper/l;->n()V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/LinkedHashMap;
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
    new-instance v1, Lzs2/s3;

    invoke-direct {v1, p0, v0}, Lzs2/s3;-><init>(Lzs2/v3;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, v1}, Lzs2/v3;->p(Lcom/gotokeep/keep/common/utils/a;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/v3;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/video/recording/helper/l;->e()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzs2/v3;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lzs2/v3;->j:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzs2/v3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    .line 5
    iput-boolean v1, p0, Lzs2/v3;->h:Z

    .line 6
    iget-object v0, p0, Lzs2/v3;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/video/recording/helper/l;->i()V

    .line 7
    iget-object v0, p0, Lzs2/v3;->c:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->T2()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Long video train pause record error : low version"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p(Lcom/gotokeep/keep/common/utils/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/v3;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/common/utils/a;->call()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzs2/v3;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lzs2/v3;->j:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzs2/v3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    .line 5
    iput-boolean v1, p0, Lzs2/v3;->h:Z

    .line 6
    iget-object v0, p0, Lzs2/v3;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/video/recording/helper/l;->k()V

    .line 7
    iget-object v0, p0, Lzs2/v3;->c:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->U2()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Long video train resume record error : low version"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzs2/v3;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzs2/v3;->i:Z

    .line 3
    iput-boolean v0, p0, Lzs2/v3;->f:Z

    .line 4
    iget-object v0, p0, Lzs2/v3;->c:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->V2()V

    .line 5
    iget-object v0, p0, Lzs2/v3;->c:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->W2()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzs2/v3;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzs2/v3;->c:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    new-instance v1, Lzs2/t3;

    invoke-direct {v1, p0}, Lzs2/t3;-><init>(Lzs2/v3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)V
    .locals 1

    .line 1
    new-instance v0, Lzs2/r3;

    invoke-direct {v0, p0, p1}, Lzs2/r3;-><init>(Lzs2/v3;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)V

    invoke-virtual {p0, v0}, Lzs2/v3;->p(Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object p1, p0, Lzs2/v3;->c:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->X2()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/v3;->c:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->Z2()V

    .line 2
    new-instance v0, Lzs2/q3;

    invoke-direct {v0, p0}, Lzs2/q3;-><init>(Lzs2/v3;)V

    invoke-virtual {p0, v0}, Lzs2/v3;->p(Lcom/gotokeep/keep/common/utils/a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzs2/v3;->g:Z

    return-void
.end method
