.class public final synthetic Luj0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Luj0/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;

.field public final synthetic i:Luj0/i;

.field public final synthetic j:Loh0/m;


# direct methods
.method public synthetic constructor <init>(Luj0/d;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Luj0/i;Loh0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0/e;->g:Luj0/d;

    iput-object p2, p0, Luj0/e;->h:Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;

    iput-object p3, p0, Luj0/e;->i:Luj0/i;

    iput-object p4, p0, Luj0/e;->j:Loh0/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Luj0/e;->g:Luj0/d;

    iget-object v1, p0, Luj0/e;->h:Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;

    iget-object v2, p0, Luj0/e;->i:Luj0/i;

    iget-object v3, p0, Luj0/e;->j:Loh0/m;

    invoke-static {v0, v1, v2, v3, p1}, Luj0/i;->a(Luj0/d;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Luj0/i;Loh0/m;Landroid/view/View;)V

    return-void
.end method
