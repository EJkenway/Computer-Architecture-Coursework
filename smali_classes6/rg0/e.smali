.class public final synthetic Lrg0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lrg0/d$e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;


# direct methods
.method public synthetic constructor <init>(Lrg0/d$e;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0/e;->g:Lrg0/d$e;

    iput-object p2, p0, Lrg0/e;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrg0/e;->g:Lrg0/d$e;

    iget-object v1, p0, Lrg0/e;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    invoke-static {v0, v1, p1}, Lrg0/d$e;->f(Lrg0/d$e;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;Landroid/view/View;)V

    return-void
.end method
