.class public final Lsd2/c$c;
.super Ljava/lang/Object;
.source "TopicExplorePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/c;->S1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lsd2/c;


# direct methods
.method public constructor <init>(ILjava/util/List;Lsd2/c;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lsd2/c$c;->g:I

    iput-object p2, p0, Lsd2/c$c;->h:Ljava/util/List;

    iput-object p3, p0, Lsd2/c$c;->i:Lsd2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd2/c$c;->i:Lsd2/c;

    invoke-static {v0}, Lsd2/c;->B1(Lsd2/c;)Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->db:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iget v1, p0, Lsd2/c$c;->g:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lsd2/c$c;->i:Lsd2/c;

    invoke-static {v0}, Lsd2/c;->r1(Lsd2/c;)Lhj3/p;

    move-result-object v0

    iget v1, p0, Lsd2/c$c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lsd2/c$c;->h:Ljava/util/List;

    iget v3, p0, Lsd2/c$c;->g:I

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
