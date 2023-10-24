.class public final Lj12/q$a;
.super Ljava/lang/Object;
.source "RoiItemEventPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/q;->r1(Li12/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/q;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;


# direct methods
.method public constructor <init>(Lj12/q;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;)V
    .locals 0

    iput-object p1, p0, Lj12/q$a;->g:Lj12/q;

    iput-object p2, p0, Lj12/q$a;->h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj12/q$a;->g:Lj12/q;

    invoke-static {p1}, Lj12/q;->q1(Lj12/q;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemEventView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj12/q$a;->h:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
