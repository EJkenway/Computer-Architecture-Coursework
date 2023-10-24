.class public Lcx/w$a;
.super Ljava/lang/Object;
.source "DataListAdapter.java"

# interfaces
.implements Lfx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/w;->c0(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcx/w;


# direct methods
.method public constructor <init>(Lcx/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcx/w$a;->a:Lcx/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx/w$a;->a:Lcx/w;

    invoke-static {v0}, Lcx/w;->I(Lcx/w;)Lfx/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcx/w$a;->a:Lcx/w;

    invoke-static {v0}, Lcx/w;->I(Lcx/w;)Lfx/i$a;

    move-result-object v0

    invoke-interface {v0}, Lfx/i$a;->a()V

    :cond_0
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx/w$a;->a:Lcx/w;

    invoke-static {v0}, Lcx/w;->I(Lcx/w;)Lfx/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcx/w$a;->a:Lcx/w;

    invoke-static {v0}, Lcx/w;->I(Lcx/w;)Lfx/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lfx/i$a;->b(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx/w$a;->a:Lcx/w;

    invoke-static {v0}, Lcx/w;->I(Lcx/w;)Lfx/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcx/w$a;->a:Lcx/w;

    invoke-static {v0}, Lcx/w;->I(Lcx/w;)Lfx/i$a;

    move-result-object v0

    invoke-interface {v0}, Lfx/i$a;->d()V

    :cond_0
    return-void
.end method
