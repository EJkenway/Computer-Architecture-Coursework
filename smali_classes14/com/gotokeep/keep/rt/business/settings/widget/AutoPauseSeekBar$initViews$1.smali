.class public final Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$initViews$1;
.super Lcom/gotokeep/keep/common/listeners/SimpleOnSeekBarChangeListener;
.source "AutoPauseSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$initViews$1;->a:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;

    invoke-direct {p0}, Lcom/gotokeep/keep/common/listeners/SimpleOnSeekBarChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$initViews$1;->a:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;->setSensitivity(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$initViews$1;->a:Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar;->getOnSensitivityChangedListener()Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$a;->a(I)V

    :cond_0
    return-void
.end method
