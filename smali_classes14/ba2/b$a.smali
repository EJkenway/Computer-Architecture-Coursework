.class public final Lba2/b$a;
.super Ljava/lang/Object;
.source "DataRequestPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba2/b;->e(Lnr/b;Lyq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lba2/b;


# direct methods
.method public constructor <init>(Lba2/b;)V
    .locals 0

    iput-object p1, p0, Lba2/b$a;->g:Lba2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba2/b$a;->g:Lba2/b;

    invoke-virtual {v0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->O3()V

    :cond_2
    return-void
.end method
