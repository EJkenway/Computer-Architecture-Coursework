.class public final Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment$b;
.super Ljava/lang/Object;
.source "TopicSearchFragment.kt"

# interfaces
.implements Lsd2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment$b;->a:Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment$b;->a:Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;->k2(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment$b;->a:Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->o2(Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;)Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;->j1(Ljava/lang/String;Z)V

    return-void
.end method
