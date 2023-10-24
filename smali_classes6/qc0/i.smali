.class public final synthetic Lqc0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc0/i;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    iput-object p2, p0, Lqc0/i;->h:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqc0/i;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    iget-object v1, p0, Lqc0/i;->h:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->T2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Landroid/view/View;)V

    return-void
.end method
