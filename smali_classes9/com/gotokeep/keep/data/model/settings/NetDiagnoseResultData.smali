.class public Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData;
.super Ljava/lang/Object;
.source "NetDiagnoseResultData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DnsEntity;,
        Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$ResultEntity;,
        Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DataEntity;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DataEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData;->data:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData;->data:Ljava/util/List;

    return-void
.end method
