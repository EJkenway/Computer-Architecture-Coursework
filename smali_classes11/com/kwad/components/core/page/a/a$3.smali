.class public final Lcom/kwad/components/core/page/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/FeedVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/a/a;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic KI:Lcom/kwad/components/core/page/recycle/e;

.field public final synthetic KJ:Lcom/kwad/components/core/page/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/a/a;Lcom/kwad/components/core/page/recycle/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/a$3;->KJ:Lcom/kwad/components/core/page/a/a;

    iput-object p2, p0, Lcom/kwad/components/core/page/a/a$3;->KI:Lcom/kwad/components/core/page/recycle/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final om()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/a/a$3;->KI:Lcom/kwad/components/core/page/recycle/e;

    iget-object v0, v0, Lcom/kwad/components/core/page/recycle/e;->Mb:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/page/a/a$3;->KJ:Lcom/kwad/components/core/page/a/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {v1, v0}, Lcom/kwad/components/core/page/a/a;->a(Lcom/kwad/components/core/page/a/a;I)I

    :cond_0
    return-void
.end method

.method public final on()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/a/a$3;->KI:Lcom/kwad/components/core/page/recycle/e;

    iget-object v0, v0, Lcom/kwad/components/core/page/recycle/e;->Mb:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/page/a/a$3;->KJ:Lcom/kwad/components/core/page/a/a;

    invoke-static {v1}, Lcom/kwad/components/core/page/a/a;->b(Lcom/kwad/components/core/page/a/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
