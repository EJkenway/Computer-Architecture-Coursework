.class public Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DnsEntity;
.super Ljava/lang/Object;
.source "NetDiagnoseResultData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DnsEntity"
.end annotation


# instance fields
.field private ip:Ljava/lang/String;

.field private ping:Z

.field private tcp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DnsEntity;->ip:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DnsEntity;->ping:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DnsEntity;->tcp:Z

    return-void
.end method
