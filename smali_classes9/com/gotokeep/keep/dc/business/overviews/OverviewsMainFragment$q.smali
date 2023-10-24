.class public final Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q;
.super Ljava/lang/Object;
.source "OverviewsMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lry/c;->e:Lry/c;

    new-instance v1, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q$a;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q;)V

    invoke-virtual {v0, p1, v1}, Lry/c;->g(Ljava/util/List;Lhj3/l;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q;->a(Ljava/util/List;)V

    return-void
.end method
