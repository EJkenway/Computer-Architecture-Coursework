.class public final Lg52/a$a;
.super Ljava/lang/Object;
.source "OutdoorMapStyleSkinHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg52/a;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg52/a;


# direct methods
.method public constructor <init>(Lg52/a;)V
    .locals 0

    iput-object p1, p0, Lg52/a$a;->a:Lg52/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg52/a$a;->a:Lg52/a;

    invoke-static {v0}, Lg52/a;->c(Lg52/a;)Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/gotokeep/keep/map/constants/MarkerType;->g:Lcom/gotokeep/keep/map/constants/MarkerType;

    iget-object v4, p0, Lg52/a$a;->a:Lg52/a;

    invoke-static {v4}, Lg52/a;->a(Lg52/a;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lcom/gotokeep/keep/map/MapViewContainer;->k(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    .line 2
    :cond_2
    iget-object v0, p0, Lg52/a$a;->a:Lg52/a;

    invoke-static {v0}, Lg52/a;->c(Lg52/a;)Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/gotokeep/keep/map/constants/MarkerType;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    iget-object v4, p0, Lg52/a$a;->a:Lg52/a;

    invoke-static {v4}, Lg52/a;->a(Lg52/a;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->d()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v3, v4, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->k(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
