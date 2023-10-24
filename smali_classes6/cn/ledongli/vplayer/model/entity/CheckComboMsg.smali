.class public Lcn/ledongli/vplayer/model/entity/CheckComboMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;
    }
.end annotation


# instance fields
.field private errorCode:I

.field private ret:Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeleteComboCodesArray()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/entity/CheckComboMsg;->ret:Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;->getNeeddeletecombolist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    const-class v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/entity/CheckComboMsg;->errorCode:I

    return v0
.end method

.method public getRet()Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/entity/CheckComboMsg;->ret:Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;

    return-object v0
.end method

.method public getUpdateComboCodesArray()[Lcn/ledongli/vplayer/model/ComboEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/entity/CheckComboMsg;->ret:Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;->getNeedupdatecombolist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    const-class v2, [Lcn/ledongli/vplayer/model/ComboEntity;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/vplayer/model/ComboEntity;

    return-object v0
.end method

.method public isNeedDelete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/entity/CheckComboMsg;->ret:Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;->getNeeddelete()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNeedUpdate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/entity/CheckComboMsg;->ret:Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/entity/CheckComboMsg$RetEntity;->getNeedupdate()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
