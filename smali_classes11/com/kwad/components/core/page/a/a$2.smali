.class public final Lcom/kwad/components/core/page/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic rF:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/a/a;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/page/recycle/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/a$2;->KJ:Lcom/kwad/components/core/page/a/a;

    iput-object p2, p0, Lcom/kwad/components/core/page/a/a$2;->rF:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p3, p0, Lcom/kwad/components/core/page/a/a$2;->KI:Lcom/kwad/components/core/page/recycle/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/kwad/components/core/page/a/a$2;->rF:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    const/16 v0, 0xab

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/page/a/a$2;->KI:Lcom/kwad/components/core/page/recycle/e;

    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->Ih:Lcom/kwad/components/core/d/b/c;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/kwad/components/core/d/b/a$a;

    iget-object v2, p0, Lcom/kwad/components/core/page/a/a$2;->KJ:Lcom/kwad/components/core/page/a/a;

    invoke-virtual {v2}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kwad/components/core/d/b/a$a;->al(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/b/a$a;->ap(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/page/a/a$2;->KI:Lcom/kwad/components/core/page/recycle/e;

    iget-object v1, v1, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kwad/components/core/d/b/a$a;->an(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    iget-object p1, p0, Lcom/kwad/components/core/page/a/a$2;->KI:Lcom/kwad/components/core/page/recycle/e;

    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/a$2;->KJ:Lcom/kwad/components/core/page/a/a;

    invoke-static {v1}, Lcom/kwad/components/core/page/a/a;->a(Lcom/kwad/components/core/page/a/a;)Lcom/kwad/components/core/widget/FeedVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/a/a$2;->KI:Lcom/kwad/components/core/page/recycle/e;

    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->Mb:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/page/a/a$2;->KI:Lcom/kwad/components/core/page/recycle/e;

    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->Mb:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/page/a/a$2;->KI:Lcom/kwad/components/core/page/recycle/e;

    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->Mb:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/kwad/components/core/page/a/a$2;->KI:Lcom/kwad/components/core/page/recycle/e;

    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/a$2;->KJ:Lcom/kwad/components/core/page/a/a;

    invoke-static {v1}, Lcom/kwad/components/core/page/a/a;->a(Lcom/kwad/components/core/page/a/a;)Lcom/kwad/components/core/widget/FeedVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;)V

    :cond_1
    return-void
.end method
