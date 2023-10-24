.class public final Lx42/c$k;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2CommonUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42/c;->m(Lt42/c;Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;Ljava/util/Map;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;

.field public final synthetic h:Lt42/c;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhj3/a;Lt42/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lx42/c$k;->g:Lhj3/a;

    iput-object p2, p0, Lx42/c$k;->h:Lt42/c;

    iput-object p3, p0, Lx42/c$k;->i:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lx42/c$k;->g:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lx42/c$k;->h:Lt42/c;

    invoke-virtual {p1}, Lt42/c;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object v3, p0, Lx42/c$k;->i:Ljava/util/Map;

    iget-object p1, p0, Lx42/c$k;->h:Lt42/c;

    invoke-virtual {p1}, Lt42/c;->l1()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    const-string v1, "first_page"

    const-string v2, "view_detail"

    invoke-static/range {v0 .. v7}, Lx42/e;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
