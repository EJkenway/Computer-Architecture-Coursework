.class public final Lcom/kwad/components/core/page/recycle/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ih:Lcom/kwad/components/core/d/b/c;

.field public Mb:Landroidx/recyclerview/widget/RecyclerView;

.field public adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/components/core/page/recycle/e;->Ih:Lcom/kwad/components/core/d/b/c;

    iput-object p3, p0, Lcom/kwad/components/core/page/recycle/e;->Mb:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
