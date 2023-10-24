.class public final synthetic Lfk0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk0/a;->g:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfk0/a;->g:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/playcontrol/widget/GratuityRankTagBgView;->Q2(Landroid/animation/AnimatorSet;)V

    return-void
.end method
