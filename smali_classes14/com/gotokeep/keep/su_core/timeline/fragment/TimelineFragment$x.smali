.class public final Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$x;
.super Ljava/lang/Object;
.source "TimelineFragment.kt"

# interfaces
.implements Lkg2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$x;->a:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$x;->a:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->C2(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->w1()Lhg2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhg2/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
