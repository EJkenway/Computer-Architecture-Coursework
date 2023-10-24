.class public Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DataEntity;
.super Ljava/lang/Object;
.source "NetDiagnoseResultData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private result:Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$ResultEntity;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$ResultEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DataEntity;->result:Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$ResultEntity;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DataEntity;->url:Ljava/lang/String;

    return-void
.end method
