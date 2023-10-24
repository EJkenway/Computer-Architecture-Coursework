.class public final Lcom/kwad/components/core/widget/FeedVideoView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/video/a;Lcom/kwad/sdk/core/video/videoview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic VE:Lcom/kwad/components/core/widget/FeedVideoView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/widget/FeedVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->VE:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwad/sdk/utils/ab$a;)V
    .locals 5

    const/16 v0, 0xab

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->VE:Lcom/kwad/components/core/widget/FeedVideoView;

    iget-object p1, p1, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->af(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x6c

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->VE:Lcom/kwad/components/core/widget/FeedVideoView;

    iget-object p1, p1, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->af(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x32

    const/16 v0, 0x32

    goto :goto_0

    :cond_2
    const/16 p1, 0x53

    const/16 v0, 0x53

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->VE:Lcom/kwad/components/core/widget/FeedVideoView;

    iget-object p1, p1, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->af(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x52

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->VE:Lcom/kwad/components/core/widget/FeedVideoView;

    iget-object p1, p1, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->af(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0xd

    :goto_1
    new-instance p1, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {p1}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput-object p2, p1, Lcom/kwad/sdk/core/report/z$b;->jH:Lcom/kwad/sdk/utils/ab$a;

    iput v0, p1, Lcom/kwad/sdk/core/report/z$b;->jF:I

    new-instance p2, Lcom/kwad/components/core/d/b/a$a;

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->VE:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->p(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/b/kwai/a;->B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->VE:Lcom/kwad/components/core/widget/FeedVideoView;

    iget-object v0, v0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/kwad/components/core/d/b/a$a;->ap(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->VE:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->o(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/d/b/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/kwad/components/core/d/b/a$a;->am(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/sdk/core/report/z$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/core/widget/FeedVideoView$8$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/widget/FeedVideoView$8$1;-><init>(Lcom/kwad/components/core/widget/FeedVideoView$8;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    return-void
.end method
