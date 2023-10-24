.class public final Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$c;
.super Ljava/lang/Object;
.source "PersonalBrandVideoControlView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$c;->g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$c;->g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->getOnMuteClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
