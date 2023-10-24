.class public final Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$a;
.super Ljava/lang/Object;
.source "KtLogSummaryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->D2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->F2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
