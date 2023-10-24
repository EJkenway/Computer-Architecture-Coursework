.class public final Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$b;
.super Ljava/lang/Object;
.source "KeepVideoPlayerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/util/Size;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/util/Size;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoUri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$b;->h:Lhj3/l;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$b;->g:Ljava/lang/String;

    invoke-static {v0}, Lux2/j;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$b;->h:Lhj3/l;

    new-instance v2, Lcom/gotokeep/keep/data/model/util/Size;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-direct {v2, v3, v0}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
