.class public final Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment$b;
.super Ljava/lang/Object;
.source "TopicExploreFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment$b;->g:Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrd2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment$b;->g:Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;->w2(Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment;)Lsd2/c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsd2/c;->M1(Lrd2/d;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrd2/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicExploreFragment$b;->a(Lrd2/d;)V

    return-void
.end method
