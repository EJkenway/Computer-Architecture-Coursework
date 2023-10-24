.class public final Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment$a;
.super Ljava/lang/Object;
.source "TopicInterestFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment$a;->g:Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrd2/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment$a;->g:Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;->b2(Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;)Lsd2/f;

    move-result-object v0

    new-instance v9, Lrd2/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lrd2/g;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ILij3/h;)V

    invoke-virtual {v0, v9}, Lsd2/f;->s1(Lrd2/g;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment$a;->a(Ljava/util/List;)V

    return-void
.end method
