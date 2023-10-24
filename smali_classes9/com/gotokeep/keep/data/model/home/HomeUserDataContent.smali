.class public Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;
.super Ljava/lang/Object;
.source "HomeUserDataContent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;,
        Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;,
        Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$VideoDurationLimit;
    }
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private allowToModifyGender:Z

.field private allowToModifyMobile:Z

.field private allowToModifyUsername:Z

.field private avatar:Ljava/lang/String;

.field private bio:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private citycode:Ljava/lang/String;

.field private forcedBinding:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;

.field private gender:Ljava/lang/String;

.field private goal:I

.field private hasBindingQQ:Z

.field private hasBindingWechat:Z

.field private hasBindingWeibo:Z

.field private hasBindingXiaomi:Z

.field private height:I

.field private isKtUser:Z

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private level:I

.field private log:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;",
            ">;"
        }
    .end annotation
.end field

.field private maskedMobile:Ljava/lang/String;

.field private memberStatus:I

.field private membershipSchema:Ljava/lang/String;

.field private preference:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private registrationTime:J

.field private restingHeartRate:I

.field private roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/RolesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private strideCoefficient:F

.field private username:Ljava/lang/String;

.field private verifiedIconResourceId:Ljava/lang/String;

.field private verifiedIconResourceIdWithSide:Ljava/lang/String;

.field private videoDurationLimit:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$VideoDurationLimit;

.field private weibo_id:Ljava/lang/String;

.field private weight:I


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->citycode:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->forcedBinding:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->goal:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->height:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->level:I

    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->log:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->maskedMobile:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->memberStatus:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->membershipSchema:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->preference:Ljava/util/List;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->registrationTime:J

    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->restingHeartRate:I

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/RolesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->roles:Ljava/util/List;

    return-object v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->strideCoefficient:F

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->username:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->verifiedIconResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->verifiedIconResourceIdWithSide:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->weight:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->allowToModifyGender:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->allowToModifyMobile:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->allowToModifyUsername:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->hasBindingWeibo:Z

    return v0
.end method
