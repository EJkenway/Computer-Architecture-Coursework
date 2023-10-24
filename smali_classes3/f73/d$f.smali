.class public final Lf73/d$f;
.super Lij3/p;
.source "LongVideoDownloadImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf73/d;-><init>(ILcom/gotokeep/keep/data/model/home/DailyWorkout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lvx2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf73/d;


# direct methods
.method public constructor <init>(Lf73/d;)V
    .locals 0

    iput-object p1, p0, Lf73/d$f;->g:Lf73/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvx2/g;
    .locals 8

    .line 1
    iget-object v0, p0, Lf73/d$f;->g:Lf73/d;

    invoke-static {v0}, Lf73/d;->n(Lf73/d;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lvx2/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lvx2/g;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/util/PriorityTaskManager;ZILij3/h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf73/d$f;->a()Lvx2/g;

    move-result-object v0

    return-object v0
.end method
