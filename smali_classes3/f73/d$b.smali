.class public final Lf73/d$b;
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
        "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lf73/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf73/d$b;

    invoke-direct {v0}, Lf73/d$b;-><init>()V

    sput-object v0, Lf73/d$b;->g:Lf73/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 2

    .line 1
    sget-object v0, Lkx2/l;->g:Lkx2/l;

    const-string v1, "course_download"

    invoke-virtual {v0, v1}, Lkx2/l;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf73/d$b;->a()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    return-object v0
.end method
