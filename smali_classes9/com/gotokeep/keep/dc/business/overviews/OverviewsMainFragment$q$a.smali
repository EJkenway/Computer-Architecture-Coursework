.class public final Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q$a;
.super Lij3/p;
.source "OverviewsMainFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q$a;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q$a;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q;

    iget-object v0, v0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->z2(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)Lzy/b0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lzy/b0;->T1(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q$a;->a(Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
