.class public final Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;
.super Ljava/lang/Object;
.source "OverviewConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final display:Z

.field private selected:Z

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;->display:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;->selected:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;->selected:Z

    return-void
.end method
