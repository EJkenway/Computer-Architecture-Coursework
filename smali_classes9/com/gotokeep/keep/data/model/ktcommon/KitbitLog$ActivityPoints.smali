.class public Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;
.super Ljava/lang/Object;
.source "KitbitLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityPoints"
.end annotation


# instance fields
.field private offsetSeconds:I

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;->offsetSeconds:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;->value:I

    return-void
.end method
