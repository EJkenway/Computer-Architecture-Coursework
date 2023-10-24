.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$o;
.super Ljava/lang/Object;
.source "PhysicalOverviewFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$o;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$o;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$o;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalOverviewFragment$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    const-string v0, "source"

    const-string v1, "physical_test"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "plan_risk_quit"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
