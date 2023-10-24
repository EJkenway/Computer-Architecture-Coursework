.class public final Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$b;
.super Ljava/lang/Object;
.source "AutoPauseSeekBar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;)V
    .locals 0

    iput p1, p0, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$b;->g:I

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$b;->h:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$b;->h:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;

    iget v0, p0, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$b;->g:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;->setSensitivity(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$b;->h:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;->getOnSensitivityChangedListener()Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$b;->g:I

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$a;->a(I)V

    :cond_0
    return-void
.end method
