.class public final synthetic Lca1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity;

.field public final synthetic h:Lga1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity;Lga1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca1/a;->g:Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity;

    iput-object p2, p0, Lca1/a;->h:Lga1/a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lca1/a;->g:Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity;

    iget-object v1, p0, Lca1/a;->h:Lga1/a;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity;->G3(Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity;Lga1/a;Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;)V

    return-void
.end method
