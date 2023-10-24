.class public final Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w$a;
.super Ljava/lang/Object;
.source "FeedV5ListBottomFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w$a;->g:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w$a;->h:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w$a;->h:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w;->g:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->c2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->n:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w$a;->g:Ljava/lang/Integer;

    const-string v3, "it"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;->P(Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
