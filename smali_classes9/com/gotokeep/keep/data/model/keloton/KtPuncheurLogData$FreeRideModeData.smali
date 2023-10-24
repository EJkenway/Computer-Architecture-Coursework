.class public Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeData;
.super Ljava/lang/Object;
.source "KtPuncheurLogData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FreeRideModeData"
.end annotation


# instance fields
.field private modeSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeData;->modeSections:Ljava/util/List;

    return-void
.end method
