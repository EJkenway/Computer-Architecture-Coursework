.class public final Lzt1/c$c;
.super Ljava/lang/Object;
.source "VideoFollowUpCompilePresenter.kt"

# interfaces
.implements Ljt1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt1/c;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzt1/c;


# direct methods
.method public constructor <init>(Lzt1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzt1/c$c;->a:Lzt1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzt1/c$c;->a:Lzt1/c;

    invoke-static {v0}, Lzt1/c;->s1(Lzt1/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lzt1/c$c;->a:Lzt1/c;

    invoke-static {v1}, Lzt1/c;->u1(Lzt1/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
