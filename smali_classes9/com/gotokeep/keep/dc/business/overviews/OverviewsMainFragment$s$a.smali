.class public final Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$s$a;
.super Lij3/p;
.source "OverviewsMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$s;->a(Lcom/gotokeep/keep/data/model/persondata/DataCenterConfigEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$s;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$s;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$s$a;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$s$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$s$a;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$s;

    iget-object v0, v0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$s;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->A2(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)Lpy/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lwy/a;->n1(Lwy/a;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
