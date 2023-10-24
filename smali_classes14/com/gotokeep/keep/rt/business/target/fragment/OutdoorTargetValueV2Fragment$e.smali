.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$e;
.super Ljava/lang/Object;
.source "OutdoorTargetValueV2Fragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$e;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$e;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->C2()Lb52/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$e$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$e$a;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$e;)V

    invoke-interface {p1, v0}, Lb52/b;->a(Lhj3/l;)V

    :cond_0
    return-void
.end method
