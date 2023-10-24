.class public final Lu42/i$d;
.super Ljava/lang/Object;
.source "OutdoorSummaryHrFenceCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/i;->x1(Lt42/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu42/i;

.field public final synthetic h:Lt42/k;


# direct methods
.method public constructor <init>(Lu42/i;Lt42/k;)V
    .locals 0

    iput-object p1, p0, Lu42/i$d;->g:Lu42/i;

    iput-object p2, p0, Lu42/i$d;->h:Lt42/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lu42/i$d;->g:Lu42/i;

    iget-object v0, p0, Lu42/i$d;->h:Lt42/k;

    invoke-static {p1, v0}, Lu42/i;->r1(Lu42/i;Lt42/k;)V

    .line 2
    iget-object p1, p0, Lu42/i$d;->h:Lt42/k;

    invoke-virtual {p1}, Lt42/c;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object p1, p0, Lu42/i$d;->g:Lu42/i;

    invoke-static {p1}, Lu42/i;->q1(Lu42/i;)Ly42/b;

    move-result-object p1

    invoke-virtual {p1}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v3

    iget-object p1, p0, Lu42/i$d;->h:Lt42/k;

    invoke-virtual {p1}, Lt42/c;->l1()Ljava/util/Map;

    move-result-object v4

    const-string v1, "first_page"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lx42/e;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
