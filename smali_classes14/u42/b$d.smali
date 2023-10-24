.class public final Lu42/b$d;
.super Ljava/lang/Object;
.source "OutdoorSummaryBottomBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/b;->u1(Lt42/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu42/b;


# direct methods
.method public constructor <init>(Lu42/b;)V
    .locals 0

    iput-object p1, p0, Lu42/b$d;->g:Lu42/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-wide/16 v0, 0x3e8

    long-to-int p1, v0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lu42/b$d;->g:Lu42/b;

    invoke-static {p1}, Lu42/b;->q1(Lu42/b;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lu42/b$d;->g:Lu42/b;

    invoke-static {p1}, Lu42/b;->s1(Lu42/b;)Ly42/b;

    move-result-object p1

    invoke-virtual {p1}, Ly42/b;->P()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object p1, p0, Lu42/b$d;->g:Lu42/b;

    invoke-static {p1}, Lu42/b;->s1(Lu42/b;)Ly42/b;

    move-result-object p1

    invoke-virtual {p1}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    const-string v1, "first_page"

    const-string v2, "share"

    invoke-static/range {v0 .. v7}, Lx42/e;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
