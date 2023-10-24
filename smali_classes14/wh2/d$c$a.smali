.class public final Lwh2/d$c$a;
.super Ljava/lang/Object;
.source "CommunityTrackUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/d$c;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwh2/d$c;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lwh2/d$c;I)V
    .locals 0

    iput-object p1, p0, Lwh2/d$c$a;->g:Lwh2/d$c;

    iput p2, p0, Lwh2/d$c$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwh2/d$c$a;->g:Lwh2/d$c;

    iget-object v0, v0, Lwh2/d$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lsl/t;

    iget v1, p0, Lwh2/d$c$a;->h:I

    sget-object v2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.adapter.recyclerview.CommonRecycleAdapter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
