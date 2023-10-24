.class public final Ll12/a$b;
.super Ljava/lang/Object;
.source "OutdoorHeatMapUtils.kt"

# interfaces
.implements Li20/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll12/a;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    iput-object p1, p0, Ll12/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Ll12/a$b;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V
    .locals 3

    .line 1
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ll12/a$b;->a:Landroid/content/Context;

    iget-object v1, p0, Ll12/a$b;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v1}, Lu12/h;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuMainService;->gotoRouteListPage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
