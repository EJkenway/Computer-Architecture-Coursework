.class public final synthetic Log0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

.field public final synthetic h:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log0/a;->g:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    iput-object p2, p0, Log0/a;->h:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Log0/a;->g:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    iget-object v1, p0, Log0/a;->h:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->b(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;Landroid/view/View;)V

    return-void
.end method
