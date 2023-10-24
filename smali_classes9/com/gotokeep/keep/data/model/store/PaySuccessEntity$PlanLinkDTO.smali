.class public Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$PlanLinkDTO;
.super Ljava/lang/Object;
.source "PaySuccessEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlanLinkDTO"
.end annotation


# instance fields
.field private linkDesc:Ljava/lang/String;

.field private linkTitle:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$PlanLinkDTO;->linkDesc:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$PlanLinkDTO;->linkTitle:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$PlanLinkDTO;->linkUrl:Ljava/lang/String;

    return-object v0
.end method
