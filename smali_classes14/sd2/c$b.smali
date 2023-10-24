.class public final Lsd2/c$b;
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
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lsd2/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsd2/c;)V
    .locals 0

    iput-object p1, p0, Lsd2/c$b;->g:Ljava/util/List;

    iput-object p2, p0, Lsd2/c$b;->h:Lsd2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd2/c$b;->h:Lsd2/c;

    invoke-static {v0}, Lsd2/c;->B1(Lsd2/c;)Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->Xa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lsd2/c$b;->h:Lsd2/c;

    invoke-static {v0}, Lsd2/c;->A1(Lsd2/c;)Lpd2/d;

    move-result-object v0

    iget-object v1, p0, Lsd2/c$b;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
