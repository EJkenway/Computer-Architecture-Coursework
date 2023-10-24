.class public Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;
.super Ljava/lang/Object;
.source "CreateSubAccountParam.java"


# instance fields
.field private avatar:Ljava/lang/String;

.field private birth:J

.field private height:I

.field private name:Ljava/lang/String;

.field private purposeWeight:D

.field private sex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kibra/KibraAccount;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;->sex:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;->birth:J

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->b()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;->height:I

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;->avatar:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;->purposeWeight:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 9

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;D)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;D)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;->sex:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;->birth:J

    .line 13
    iput p5, p0, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;->height:I

    .line 14
    iput-object p6, p0, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;->avatar:Ljava/lang/String;

    .line 15
    iput-wide p7, p0, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;->purposeWeight:D

    return-void
.end method
