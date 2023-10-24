.class public final Ls01/e1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MainDailyDataItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Ls01/e1;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/e1;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;

    return-object v0
.end method
