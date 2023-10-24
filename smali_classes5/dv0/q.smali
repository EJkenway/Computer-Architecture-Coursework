.class public final synthetic Ldv0/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv0/q;->g:Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;

    iput-object p2, p0, Ldv0/q;->h:Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldv0/q;->g:Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;

    iget-object v1, p0, Ldv0/q;->h:Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->d(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Landroid/view/View;)V

    return-void
.end method
