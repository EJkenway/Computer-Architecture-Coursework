.class public final Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$h;
.super Ljava/lang/Object;
.source "VideoRelatedClassView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$h;->g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$h;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$h;->g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->U2(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$h;->g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->Z2(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$h;->g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->V2(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$h;->g:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$h;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->a3(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
