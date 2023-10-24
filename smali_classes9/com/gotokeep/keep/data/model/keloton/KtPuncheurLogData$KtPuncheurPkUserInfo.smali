.class public Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserInfo;
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
    name = "KtPuncheurPkUserInfo"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private leader:Z

.field private quit:Z

.field private robotUser:Z

.field private score:I

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserInfo;->avatar:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserInfo;->leader:Z

    .line 4
    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserInfo;->quit:Z

    .line 5
    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserInfo;->robotUser:Z

    .line 6
    iput p5, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserInfo;->score:I

    .line 7
    iput-object p6, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserInfo;->userId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserInfo;->userName:Ljava/lang/String;

    return-void
.end method
