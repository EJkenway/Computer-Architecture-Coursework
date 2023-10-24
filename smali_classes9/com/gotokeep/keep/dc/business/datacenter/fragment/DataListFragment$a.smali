.class public Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$a;
.super Ljava/lang/Object;
.source "DataListFragment.java"

# interfaces
.implements Lfx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$a;->a:Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$a;->a:Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->t2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)Lax/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/b;->I1(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$a;->a:Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->t2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)Lax/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/b;->I1(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$a;->a:Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->t2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)Lax/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/b;->B1(Z)V

    return-void
.end method
