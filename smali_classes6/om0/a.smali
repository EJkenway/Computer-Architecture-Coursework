.class public final synthetic Lom0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lom0/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity$ActiveInfo;


# direct methods
.method public synthetic constructor <init>(Lom0/b;Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity$ActiveInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom0/a;->g:Lom0/b;

    iput-object p2, p0, Lom0/a;->h:Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity$ActiveInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lom0/a;->g:Lom0/b;

    iget-object v1, p0, Lom0/a;->h:Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity$ActiveInfo;

    invoke-static {v0, v1, p1}, Lom0/b;->f(Lom0/b;Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity$ActiveInfo;Landroid/view/View;)V

    return-void
.end method
