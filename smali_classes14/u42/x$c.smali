.class public final Lu42/x$c;
.super Ljava/lang/Object;
.source "OutdoorSummaryWorkoutPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/x;->u1(Lt42/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu42/x;

.field public final synthetic h:Lt42/z;


# direct methods
.method public constructor <init>(Lu42/x;Lt42/z;)V
    .locals 0

    iput-object p1, p0, Lu42/x$c;->g:Lu42/x;

    iput-object p2, p0, Lu42/x$c;->h:Lt42/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lu42/x$c;->g:Lu42/x;

    iget-object v0, p0, Lu42/x$c;->h:Lt42/z;

    invoke-static {p1, v0}, Lu42/x;->r1(Lu42/x;Lt42/z;)V

    .line 2
    iget-object p1, p0, Lu42/x$c;->h:Lt42/z;

    invoke-virtual {p1}, Lt42/c;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object p1, p0, Lu42/x$c;->g:Lu42/x;

    invoke-static {p1}, Lu42/x;->q1(Lu42/x;)Ly42/b;

    move-result-object p1

    invoke-virtual {p1}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v3

    iget-object p1, p0, Lu42/x$c;->h:Lt42/z;

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
