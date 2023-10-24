.class public interface abstract Lcom/alibaba/security/deepvision/base/userlib/IUserLibService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addGroup(Ljava/lang/String;)I
.end method

.method public abstract addUserFeature(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/security/deepvision/base/userlib/model/UserFeature;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract deleteGroup(Ljava/lang/String;)I
.end method

.method public abstract getAlgoModelVersion()Ljava/lang/String;
.end method

.method public abstract getUserFeature(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/deepvision/base/userlib/model/UserFeature;)I
.end method

.method public abstract getUserQuantity(Ljava/lang/String;)I
.end method

.method public abstract getUsers(Ljava/lang/String;)Lcom/alibaba/security/deepvision/base/userlib/model/UserMatchResult;
.end method

.method public abstract init(Landroid/content/Context;)I
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public abstract isGroupExist(Ljava/lang/String;)Z
.end method

.method public abstract loadUserLib(Ljava/lang/String;)I
.end method

.method public abstract removeAllUser(Ljava/lang/String;)I
.end method

.method public abstract removeUser(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract searchUser(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;IFLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/deepvision/base/userlib/model/UserMatchResult;
.end method

.method public abstract searchUser([BIFLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/deepvision/base/userlib/model/UserMatchResult;
.end method

.method public abstract unInit(Landroid/content/Context;)V
.end method
