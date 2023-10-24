.class public final synthetic Lvi2/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lvi2/u;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;


# direct methods
.method public synthetic constructor <init>(Lvi2/u;Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/t;->g:Lvi2/u;

    iput-object p2, p0, Lvi2/t;->h:Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvi2/t;->g:Lvi2/u;

    iget-object v1, p0, Lvi2/t;->h:Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    invoke-static {v0, v1, p1}, Lvi2/u;->q1(Lvi2/u;Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;Landroid/view/View;)V

    return-void
.end method
