.class public final Lzt1/c$d;
.super Ljava/lang/Object;
.source "VideoFollowUpCompilePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt1/c;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzt1/c;


# direct methods
.method public constructor <init>(Lzt1/c;)V
    .locals 0

    iput-object p1, p0, Lzt1/c$d;->g:Lzt1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt1/c$d;->g:Lzt1/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lzt1/c;->I1(Lzt1/c;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
