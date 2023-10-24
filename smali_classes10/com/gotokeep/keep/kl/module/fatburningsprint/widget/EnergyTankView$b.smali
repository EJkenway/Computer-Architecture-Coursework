.class public final Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EnergyTankView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->U2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$b;->g:Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$b;->g:Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->S2(Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->T2(Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;F)V

    return-void
.end method
