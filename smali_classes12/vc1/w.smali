.class public final Lvc1/w;
.super Ljava/lang/Object;
.source "TrainLottieHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc1/w$a;,
        Lvc1/w$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc1/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc1/w$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lvc1/w;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lvc1/w;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvc1/w;->e(Lvc1/w;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static final e(Lvc1/w;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$trainBeBreathing"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/w;->a:Ljava/util/Map;

    const-string v1, "lottieCompsition"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beLevelNormal"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2}, Lvc1/w;->c(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainBeBreathing"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvc1/w$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    :goto_0
    move-object p2, v1

    goto :goto_1

    .line 2
    :cond_0
    sget-object p2, Lvc1/g;->J:Lvc1/g$a;

    invoke-virtual {p2}, Lvc1/g$a;->b()Lfn/k;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1622458184932/dancebreathehigh.zip"

    invoke-virtual {p2, v0}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_2
    sget-object p2, Lvc1/g;->J:Lvc1/g$a;

    invoke-virtual {p2}, Lvc1/g$a;->b()Lfn/k;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1622458153127/dancebreathemid.zip"

    invoke-virtual {p2, v0}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_4
    sget-object p2, Lvc1/g;->J:Lvc1/g$a;

    invoke-virtual {p2}, Lvc1/g$a;->b()Lfn/k;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1622458010366/dancebreathelow.zip"

    invoke-virtual {p2, v0}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    invoke-virtual {p0, p3, p2}, Lvc1/w;->c(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_2
    if-nez v1, :cond_7

    .line 7
    invoke-virtual {p0, p1, p3}, Lvc1/w;->d(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_7
    return-void
.end method

.method public final c(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/w;->a:Ljava/util/Map;

    const-string v1, "beLevelNormal"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, v0}, Lvc1/w;->c(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "lottie/train_be_background_normal.json"

    .line 4
    invoke-static {p1, v0}, Lcom/airbnb/lottie/e;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    new-instance v0, Lvc1/v;

    invoke-direct {v0, p0, p2}, Lvc1/v;-><init>(Lvc1/w;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    :cond_1
    return-void
.end method
