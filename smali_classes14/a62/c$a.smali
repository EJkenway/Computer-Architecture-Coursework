.class public final La62/c$a;
.super Ljava/lang/Object;
.source "VideoRecordDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La62/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La62/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La62/c$a;->b(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, 0x4c000000    # 3.3554432E7f

    or-int/2addr p1, v0

    return p1
.end method

.method public final b(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->f()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo30/t0;->d:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    :goto_0
    const-string v0, "stylePathColor"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->b()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object p1

    const/16 v0, 0xff

    const-string v1, "normalColor"

    .line 3
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->a()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)I
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p2}, Lk62/c;->e(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, La62/c$a;->b(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)I

    move-result p1

    :goto_1
    return p1
.end method
