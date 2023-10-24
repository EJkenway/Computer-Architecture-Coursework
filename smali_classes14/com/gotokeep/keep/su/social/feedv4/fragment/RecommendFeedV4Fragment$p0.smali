.class public final Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$p0;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$p0;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$p0;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$p0;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->c2(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;)Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->H(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    instance-of v2, p1, Lua2/c;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lua2/c;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->I2(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;ILua2/c;)V

    return-void
.end method
