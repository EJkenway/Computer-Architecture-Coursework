.class public final Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$c;
.super Ljava/lang/Object;
.source "OutdoorScreenLockFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/uilib/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$c;->b:Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDismiss(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDismiss(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$c;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment$c;->b:Lcom/gotokeep/keep/rt/business/screenlock/fragment/OutdoorScreenLockFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
