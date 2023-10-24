.class public Lcom/gotokeep/keep/data/model/account/MemberEntity;
.super Ljava/lang/Object;
.source "MemberEntity.java"


# instance fields
.field private gmtEffective:J

.field private gmtExpire:J

.field private memberType:Ljava/lang/String;

.field private membershipType:Ljava/lang/String;

.field private status:I

.field private statusTrack:Ljava/lang/String;

.field private stockFlag:Z

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/account/MemberEntity;->gmtExpire:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/MemberEntity;->memberType:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/account/MemberEntity;->status:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/MemberEntity;->statusTrack:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/account/MemberEntity;->stockFlag:Z

    return v0
.end method
