.class public final Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$d;
.super Ljava/lang/Object;
.source "KeepHealthHomeFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$d;->g:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$d;->g:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$d;->g:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$d;->g:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->A2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)Lgq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lgq0/a;->k1()Ltj3/z1;

    :cond_1
    :goto_0
    return-void
.end method
