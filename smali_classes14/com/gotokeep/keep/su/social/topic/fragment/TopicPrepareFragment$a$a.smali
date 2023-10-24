.class public final Lcom/gotokeep/keep/su/social/topic/fragment/TopicPrepareFragment$a$a;
.super Ljava/lang/Object;
.source "TopicPrepareFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/topic/fragment/TopicPrepareFragment$a;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/topic/fragment/TopicPrepareFragment$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/topic/fragment/TopicPrepareFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicPrepareFragment$a$a;->g:Lcom/gotokeep/keep/su/social/topic/fragment/TopicPrepareFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicPrepareFragment$a$a;->g:Lcom/gotokeep/keep/su/social/topic/fragment/TopicPrepareFragment$a;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicPrepareFragment$a;->g:Lcom/gotokeep/keep/su/social/topic/fragment/TopicPrepareFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/app/api/AppService;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicPrepareFragment$a$a;->g:Lcom/gotokeep/keep/su/social/topic/fragment/TopicPrepareFragment$a;

    iget-object v1, v1, Lcom/gotokeep/keep/su/social/topic/fragment/TopicPrepareFragment$a;->g:Lcom/gotokeep/keep/su/social/topic/fragment/TopicPrepareFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "hot"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/app/api/AppService;->launchAndSwitchToHotPage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
