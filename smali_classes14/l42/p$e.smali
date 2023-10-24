.class public final Ll42/p$e;
.super Ljava/lang/Object;
.source "OutdoorSummaryViewUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42/p;->j(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    iput-object p1, p0, Ll42/p$e;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSaveClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll42/p$e;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->j:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    .line 3
    sget-object v2, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;->h:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;

    .line 4
    invoke-static {v0, v1, v2}, Ll42/h;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;)V

    return-void
.end method
