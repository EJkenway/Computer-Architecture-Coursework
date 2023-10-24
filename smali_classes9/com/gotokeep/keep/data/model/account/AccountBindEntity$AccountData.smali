.class public Lcom/gotokeep/keep/data/model/account/AccountBindEntity$AccountData;
.super Ljava/lang/Object;
.source "AccountBindEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/account/AccountBindEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountData"
.end annotation


# instance fields
.field private curUser:Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;

.field private targetUser:Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/AccountBindEntity$AccountData;->targetUser:Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;

    return-object v0
.end method
