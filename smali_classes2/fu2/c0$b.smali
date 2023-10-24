.class public final Lfu2/c0$b;
.super Lcj3/d;
.source "TrainingMusicPreloadUtils.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.training.utils.TrainingMusicPreloadUtilsKt"
    f = "TrainingMusicPreloadUtils.kt"
    l = {
        0x8b,
        0x8e
    }
    m = "hasEnoughSpace"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu2/c0;->g(Ljava/util/List;ZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Object;

.field public n:J


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfu2/c0$b;->g:Ljava/lang/Object;

    iget p1, p0, Lfu2/c0$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfu2/c0$b;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfu2/c0;->b(Ljava/util/List;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
