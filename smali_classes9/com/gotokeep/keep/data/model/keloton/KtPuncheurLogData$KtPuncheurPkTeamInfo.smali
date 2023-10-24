.class public Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;
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
    name = "KtPuncheurPkTeamInfo"
.end annotation


# instance fields
.field private totalScore:I

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;->totalScore:I

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkTeamInfo;->users:Ljava/util/List;

    return-void
.end method
