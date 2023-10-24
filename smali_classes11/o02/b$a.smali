.class public final Lo02/b$a;
.super Ljava/lang/Object;
.source "ListAdCoordinator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo02/b;->c(Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;ZLandroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo02/b;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lo02/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lo02/b$a;->g:Lo02/b;

    iput-object p2, p0, Lo02/b$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo02/b$a;->g:Lo02/b;

    invoke-virtual {v0}, Lo02/a;->a()Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    iget-object v1, p0, Lo02/b$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->manualTrackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
