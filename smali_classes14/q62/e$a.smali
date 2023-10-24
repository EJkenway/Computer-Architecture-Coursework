.class public final Lq62/e$a;
.super Ljava/lang/Object;
.source "RouteOptMatchingTypeItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq62/e;->q1(Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq62/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;


# direct methods
.method public constructor <init>(Lq62/e;Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V
    .locals 0

    iput-object p1, p0, Lq62/e$a;->g:Lq62/e;

    iput-object p2, p0, Lq62/e$a;->h:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq62/e$a;->g:Lq62/e;

    invoke-virtual {p1}, Lq62/e;->r1()Lo62/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq62/e$a;->h:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    invoke-interface {p1, v0}, Lo62/a;->a(Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V

    :cond_0
    return-void
.end method
