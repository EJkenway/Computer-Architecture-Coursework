.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$g;
.super Ljava/lang/Object;
.source "KtScaleTabOverviewFragment.kt"

# interfaces
.implements Lcj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$g;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;Ljava/lang/String;)V
    .locals 0

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$g;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->T2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    return-void
.end method
