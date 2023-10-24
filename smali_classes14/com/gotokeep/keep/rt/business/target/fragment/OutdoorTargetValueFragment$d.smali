.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;
.super Ljava/lang/Object;
.source "OutdoorTargetValueFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->i2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)Ld52/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d$a;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$d;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ld52/a;->E1(ZLhj3/l;)V

    return-void
.end method
