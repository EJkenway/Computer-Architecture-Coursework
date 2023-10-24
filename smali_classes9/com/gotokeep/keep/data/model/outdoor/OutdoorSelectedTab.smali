.class public final Lcom/gotokeep/keep/data/model/outdoor/OutdoorSelectedTab;
.super Ljava/lang/Object;
.source "OutdoorPrepareInfoModels.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private selectItemId:Ljava/lang/String;

.field private selectTab:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSelectedTab;->selectTab:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSelectedTab;->selectItemId:Ljava/lang/String;

    return-void
.end method
