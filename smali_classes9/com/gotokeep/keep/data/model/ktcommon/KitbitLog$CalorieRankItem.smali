.class public Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$CalorieRankItem;
.super Ljava/lang/Object;
.source "KitbitLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalorieRankItem"
.end annotation


# instance fields
.field private calorie:I

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$CalorieRankItem;->userId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$CalorieRankItem;->calorie:I

    return-void
.end method
