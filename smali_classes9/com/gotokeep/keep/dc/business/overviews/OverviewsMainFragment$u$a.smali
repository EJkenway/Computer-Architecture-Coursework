.class public final Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$u$a;
.super Ljava/lang/Object;
.source "OverviewsMainFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$u;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$u;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$u;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$u$a;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$u$a;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$u;

    iget-object v0, v0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$u;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->A2(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)Lpy/b;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$u$a;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$u;

    iget-object v1, v1, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$u;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->z2(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)Lzy/b0;

    move-result-object v1

    invoke-virtual {v1}, Lzy/b0;->M1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lwy/a;->n1(Lwy/a;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
