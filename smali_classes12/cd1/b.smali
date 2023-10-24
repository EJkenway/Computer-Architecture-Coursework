.class public final Lcd1/b;
.super Ljava/lang/Object;
.source "KtLiveBoxingController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd1/b$a;
    }
.end annotation


# static fields
.field public static final j:Lcd1/b$a;

.field public static k:I

.field public static l:I


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

.field public final b:Landroid/content/Context;

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

.field public e:Lod1/a;

.field public f:Lod1/k;

.field public g:Lod1/s;

.field public h:Lod1/t;

.field public i:Lod1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd1/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lcd1/b;->j:Lcd1/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Landroid/content/Context;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boxingTrainView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopCallBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd1/b;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    .line 3
    iput-object p2, p0, Lcd1/b;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcd1/b;->c:Lhj3/a;

    .line 5
    sget p2, Lzs0/f;->Ia:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcd1/a;

    invoke-direct {p2, p0}, Lcd1/a;-><init>(Lcd1/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcd1/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcd1/b;->b(Lcd1/b;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcd1/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcd1/b;->c:Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcd1/b;)Lod1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd1/b;->i:Lod1/n;

    return-object p0
.end method

.method public static final synthetic d(Lcd1/b;)Lod1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd1/b;->f:Lod1/k;

    return-object p0
.end method

.method public static final synthetic e(Lcd1/b;)Lod1/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd1/b;->g:Lod1/s;

    return-object p0
.end method

.method public static final synthetic f(Lcd1/b;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd1/b;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    return-object p0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcd1/b;->k:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcd1/b;->l:I

    return v0
.end method


# virtual methods
.method public final i(Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;->d()I

    move-result v0

    sput v0, Lcd1/b;->k:I

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;->e()I

    move-result p1

    sput p1, Lcd1/b;->l:I

    .line 3
    new-instance p1, Lod1/k;

    iget-object v0, p0, Lcd1/b;->d:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->e()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-direct {p1, v0}, Lod1/k;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcd1/b;->f:Lod1/k;

    .line 4
    new-instance p1, Lod1/s;

    iget-object v0, p0, Lcd1/b;->d:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->e()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_3
    sget v2, Lcd1/b;->k:I

    sget v3, Lcd1/b;->l:I

    invoke-direct {p1, v0, v2, v3}, Lod1/s;-><init>(Ljava/util/List;II)V

    .line 5
    iput-object p1, p0, Lcd1/b;->g:Lod1/s;

    .line 6
    new-instance p1, Lod1/n;

    iget-object v0, p0, Lcd1/b;->d:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {p1, v0}, Lod1/n;-><init>(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lod1/n;->f(Z)V

    .line 8
    iput-object p1, p0, Lcd1/b;->i:Lod1/n;

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcd1/b;->d:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->b()Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Lcd1/b;->d:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->e()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    return-void

    .line 3
    :cond_5
    sget-object v2, Lod1/b;->a:Lod1/b;

    iget-object v3, p0, Lcd1/b;->d:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->m()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v0, v1}, Lod1/b;->j(Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;)V

    .line 4
    invoke-virtual {p0}, Lcd1/b;->k()V

    .line 5
    invoke-virtual {p0, v0}, Lcd1/b;->i(Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;)V

    .line 6
    sget-object v0, Lmd1/a;->a:Lmd1/a;

    const-string v1, "boxing/boxing_double_hit.mp3"

    const-string v2, "boxing/boxing_perfect.mp3"

    const-string v3, "boxing/boxing_good.mp3"

    const-string v4, "boxing/boxing_miss.mp3"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmd1/a;->a([Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcd1/b;->h:Lod1/t;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lod1/t;->d()V

    .line 8
    :goto_5
    new-instance v0, Lod1/t;

    new-instance v1, Lcd1/b$b;

    invoke-direct {v1, p0}, Lcd1/b$b;-><init>(Lcd1/b;)V

    invoke-direct {v0, v1}, Lod1/t;-><init>(Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    .line 9
    iput-object v0, p0, Lcd1/b;->h:Lod1/t;

    .line 10
    invoke-virtual {v0}, Lod1/t;->c()V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    sget-object v0, Lvc1/m;->y:Lvc1/m$a;

    invoke-virtual {v0}, Lvc1/m$a;->a()Lfn/k;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lfn/k;

    invoke-direct {v1}, Lfn/k;-><init>()V

    invoke-virtual {v0, v1}, Lvc1/m$a;->d(Lfn/k;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lvc1/m$a;->a()Lfn/k;

    move-result-object v1

    const-string v2, "getContext()"

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1622453166011/boxatmospherelow.zip"

    invoke-virtual {v1, v4, v3}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lvc1/m$a;->a()Lfn/k;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1622455715724/boxatmospheremid.zip"

    invoke-virtual {v1, v4, v3}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    :goto_1
    invoke-virtual {v0}, Lvc1/m$a;->a()Lfn/k;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1622455760983/boxatmospherehigh.zip"

    invoke-virtual {v0, v2, v1}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd1/b;->e:Lod1/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lod1/a;->e()V

    .line 3
    invoke-virtual {v0}, Lod1/a;->b()V

    :goto_0
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;Ljava/lang/String;)V
    .locals 6

    const-string v0, "configData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcd1/b;->d:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lod1/a;

    iget-object v0, p0, Lcd1/b;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lod1/a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lod1/a;->d(Lod1/a;Ljava/lang/String;ZFILjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcd1/b;->e:Lod1/a;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcd1/b;->j()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd1/b;->l()V

    .line 2
    iget-object v0, p0, Lcd1/b;->h:Lod1/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lod1/t;->d()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcd1/b;->i:Lod1/n;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lod1/n;->j()V

    .line 4
    :goto_1
    iget-object v0, p0, Lcd1/b;->g:Lod1/s;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lod1/s;->c()V

    .line 5
    :goto_2
    iget-object v0, p0, Lcd1/b;->f:Lod1/k;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lod1/k;->c()V

    :goto_3
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcd1/b;->e:Lod1/a;

    .line 7
    sget-object v0, Lmd1/a;->a:Lmd1/a;

    invoke-virtual {v0}, Lmd1/a;->e()V

    .line 8
    sget-object v0, Lod1/u;->a:Lod1/u;

    invoke-virtual {v0}, Lod1/u;->b()V

    return-void
.end method
