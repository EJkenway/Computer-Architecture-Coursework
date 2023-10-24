.class public final Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$k;
.super Ljava/lang/Object;
.source "TrendMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$k;->g:Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$k;->g:Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->z2(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;)La00/a;

    move-result-object p1

    new-instance v0, Lxy/w0$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "TREND_ALL_SPORT_GRAPH_SPORT_CALENDAR"

    invoke-direct {v0, v2, v1}, Lxy/w0$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, La00/a;->B1(Lxy/w0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$k;->a(Ljava/lang/Boolean;)V

    return-void
.end method
