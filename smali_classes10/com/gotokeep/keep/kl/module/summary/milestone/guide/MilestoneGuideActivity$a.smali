.class public final Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideActivity$a;
.super Ljava/lang/Object;
.source "MilestoneGuideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideActivity;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ruleinfokey"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    const-class p2, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideActivity;

    .line 4
    invoke-static {p1, p2, v0}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
