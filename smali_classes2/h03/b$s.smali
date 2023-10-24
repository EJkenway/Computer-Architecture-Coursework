.class public final Lh03/b$s;
.super Ljava/lang/Object;
.source "CourseDetailListPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh03/b;->E(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lh03/b$s;->g:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object p2, p0, Lh03/b$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh03/b$s;->g:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iget-object v1, p0, Lh03/b$s;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->manualTrackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
