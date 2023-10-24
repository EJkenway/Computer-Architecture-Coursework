.class public final Lu42/s$b;
.super Ljava/lang/Object;
.source "OutdoorSummarySportDataPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/s;->s1(Lt42/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu42/s;

.field public final synthetic h:Lt42/u;


# direct methods
.method public constructor <init>(Lu42/s;Lt42/u;)V
    .locals 0

    iput-object p1, p0, Lu42/s$b;->g:Lu42/s;

    iput-object p2, p0, Lu42/s$b;->h:Lt42/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lu42/s$b;->h:Lt42/u;

    invoke-virtual {p1}, Lt42/c;->getMoreSchema()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lu42/s$b;->g:Lu42/s;

    iget-object v0, p0, Lu42/s$b;->h:Lt42/u;

    invoke-static {p1, v0}, Lu42/s;->r1(Lu42/s;Lt42/u;)V

    .line 3
    iget-object p1, p0, Lu42/s$b;->h:Lt42/u;

    invoke-virtual {p1}, Lt42/c;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const/4 v2, 0x0

    iget-object p1, p0, Lu42/s$b;->g:Lu42/s;

    invoke-static {p1}, Lu42/s;->q1(Lu42/s;)Ly42/b;

    move-result-object p1

    invoke-virtual {p1}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v3

    iget-object p1, p0, Lu42/s$b;->h:Lt42/u;

    invoke-virtual {p1}, Lt42/c;->l1()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    const-string v1, "first_page"

    invoke-static/range {v0 .. v7}, Lx42/e;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
