.class public final Lnc1/e$a;
.super Lij3/p;
.source "WalkmanDataCenterLogUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc1/e;->a(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;",
        "Lqu0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lnc1/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc1/e$a;

    invoke-direct {v0}, Lnc1/e$a;-><init>()V

    sput-object v0, Lnc1/e$a;->g:Lnc1/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;)Lqu0/p;
    .locals 1

    const-string v0, "stats"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkc1/b;

    invoke-direct {v0}, Lkc1/b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lqu0/p;->r1(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;

    invoke-virtual {p0, p1}, Lnc1/e$a;->a(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;)Lqu0/p;

    move-result-object p1

    return-object p1
.end method
