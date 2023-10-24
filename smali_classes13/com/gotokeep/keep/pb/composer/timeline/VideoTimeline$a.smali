.class public final Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;
.super Ljava/lang/Object;
.source "VideoTimeline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->access$getMaxDuration$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->access$setMaxDuration$cp(J)V

    return-void
.end method
