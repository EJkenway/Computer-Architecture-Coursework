.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$e;
.super Ljava/lang/Object;
.source "OutdoorHomeContentFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->u3(Lo12/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;Lo12/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$e;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeRecommend(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$e;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->J2(Z)V

    return-void
.end method
