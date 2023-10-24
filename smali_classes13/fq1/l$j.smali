.class public final Lfq1/l$j;
.super Ljava/lang/Object;
.source "BgmPickPresenter.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/l;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;IZLdq1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/l;


# direct methods
.method public constructor <init>(Lfq1/l;)V
    .locals 0

    iput-object p1, p0, Lfq1/l$j;->g:Lfq1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfq1/l$j;->g:Lfq1/l;

    invoke-static {p1}, Lfq1/l;->v1(Lfq1/l;)Lqf2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfq1/l$j;->g:Lfq1/l;

    invoke-static {p1}, Lfq1/l;->u1(Lfq1/l;)Lbq1/f;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lfq1/l$j;->g:Lfq1/l;

    invoke-static {v0}, Lfq1/l;->x1(Lfq1/l;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/i;->g(Ljava/util/Collection;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfq1/l$j;->g:Lfq1/l;

    invoke-static {p1}, Lfq1/l;->v1(Lfq1/l;)Lqf2/a;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqf2/a;->s1(Z)V

    .line 3
    iget-object p1, p0, Lfq1/l$j;->g:Lfq1/l;

    invoke-static {p1}, Lfq1/l;->u1(Lfq1/l;)Lbq1/f;

    move-result-object p1

    iget-object v0, p0, Lfq1/l$j;->g:Lfq1/l;

    invoke-static {v0}, Lfq1/l;->x1(Lfq1/l;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
