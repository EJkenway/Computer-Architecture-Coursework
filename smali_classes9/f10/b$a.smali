.class public final Lf10/b$a;
.super Ljava/lang/Object;
.source "IPageItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lf10/b;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lf10/b;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/github/mikephil/charting/charts/Chart;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/github/mikephil/charting/charts/Chart;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method
