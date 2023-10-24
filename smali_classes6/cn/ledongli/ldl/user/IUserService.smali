.class public interface abstract Lcn/ledongli/ldl/user/IUserService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/user/IUserService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0010\t\n\u0002\u0008\u0017\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\u00020\t8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u00020\t8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u0014\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\u00020\u00158&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\u00020\u001a8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001a8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001cR\u001c\u0010$\u001a\u00020\t8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u0004\u001a\u0004\u0008\"\u0010\u000bR\u001c\u0010\'\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u000b\"\u0004\u0008&\u0010\u0013R\u001c\u0010*\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u000b\"\u0004\u0008)\u0010\u0013R\u0016\u0010.\u001a\u00020+8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001c\u00101\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u000b\"\u0004\u00080\u0010\u0013R\u001c\u00102\u001a\u00020\u00158&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u0017\"\u0004\u00083\u0010\u0019R\u001c\u00106\u001a\u00020\u001a8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u001c\"\u0004\u00085\u0010\u001eR\u0016\u00108\u001a\u00020\u001a8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001cR\u001c\u0010;\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u000b\"\u0004\u0008:\u0010\u0013R\u001c\u0010>\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u000b\"\u0004\u0008=\u0010\u0013R\u001c\u0010B\u001a\u00020+8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010-\"\u0004\u0008@\u0010AR\u001c\u0010E\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\u000b\"\u0004\u0008D\u0010\u0013R\u0016\u0010G\u001a\u00020+8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010-R\u0016\u0010I\u001a\u00020\u001a8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u001cR\u0016\u0010J\u001a\u00020\u00158&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0017R\u001c\u0010M\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\u000b\"\u0004\u0008L\u0010\u0013R\u0016\u0010O\u001a\u00020\u001a8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u001cR\u001c\u0010T\u001a\u00020P8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008S\u0010\u0004\u001a\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020+8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010-R\u001c\u0010Z\u001a\u00020P8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010R\"\u0004\u0008X\u0010YR\u001c\u0010]\u001a\u00020+8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010-\"\u0004\u0008\\\u0010AR\u001c\u0010`\u001a\u00020\u001a8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\u001c\"\u0004\u0008_\u0010\u001eR\u001c\u0010c\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\u000b\"\u0004\u0008b\u0010\u0013R\u001c\u0010f\u001a\u00020\t8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008e\u0010\u0004\u001a\u0004\u0008d\u0010\u000b\u00a8\u0006g"
    }
    d2 = {
        "Lcn/ledongli/ldl/user/IUserService;",
        "",
        "",
        "clear",
        "()V",
        "Lcn/ledongli/ldl/user/UserBean;",
        "userBean",
        "init",
        "(Lcn/ledongli/ldl/user/UserBean;)V",
        "",
        "getTaobaoUid",
        "()Ljava/lang/String;",
        "getTaobaoUid$annotations",
        "taobaoUid",
        "getAliSportsUid",
        "getAliSportsUid$annotations",
        "aliSportsUid",
        "getUtdid",
        "setUtdid",
        "(Ljava/lang/String;)V",
        "utdid",
        "",
        "isBindWechat",
        "()Z",
        "setBindWechat",
        "(Z)V",
        "",
        "getHeight",
        "()F",
        "setHeight",
        "(F)V",
        "height",
        "getDefaultManWeight",
        "defaultManWeight",
        "getNickName",
        "getNickName$annotations",
        "nickName",
        "getUserPhone",
        "setUserPhone",
        "userPhone",
        "getUserNickName",
        "setUserNickName",
        "userNickName",
        "",
        "getDefaultBirthday",
        "()I",
        "defaultBirthday",
        "getTaobaoId",
        "setTaobaoId",
        "taobaoId",
        "isBindPhone",
        "setBindPhone",
        "getWeight",
        "setWeight",
        "weight",
        "getDefaultFemaleHeight",
        "defaultFemaleHeight",
        "getAvatarUrl",
        "setAvatarUrl",
        "avatarUrl",
        "getAliSportsId",
        "setAliSportsId",
        "aliSportsId",
        "getGoalCals",
        "setGoalCals",
        "(I)V",
        "goalCals",
        "getGender",
        "setGender",
        "gender",
        "getDefaultStepGoals",
        "defaultStepGoals",
        "getDefaultManHeight",
        "defaultManHeight",
        "isMan",
        "getDeviceId",
        "setDeviceId",
        "deviceId",
        "getDefaultFemaleWeight",
        "defaultFemaleWeight",
        "",
        "getUid",
        "()J",
        "getUid$annotations",
        "uid",
        "getDefaultCalsGoals",
        "defaultCalsGoals",
        "getUserUid",
        "setUserUid",
        "(J)V",
        "userUid",
        "getGoalSteps",
        "setGoalSteps",
        "goalSteps",
        "getBirthday",
        "setBirthday",
        "birthday",
        "getWechatUnionId",
        "setWechatUnionId",
        "wechatUnionId",
        "getPhone",
        "getPhone$annotations",
        "phone",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getAliSportsId()Ljava/lang/String;
.end method

.method public abstract getAliSportsUid()Ljava/lang/String;
.end method

.method public abstract getAvatarUrl()Ljava/lang/String;
.end method

.method public abstract getBirthday()F
.end method

.method public abstract getDefaultBirthday()I
.end method

.method public abstract getDefaultCalsGoals()I
.end method

.method public abstract getDefaultFemaleHeight()F
.end method

.method public abstract getDefaultFemaleWeight()F
.end method

.method public abstract getDefaultManHeight()F
.end method

.method public abstract getDefaultManWeight()F
.end method

.method public abstract getDefaultStepGoals()I
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getGender()Ljava/lang/String;
.end method

.method public abstract getGoalCals()I
.end method

.method public abstract getGoalSteps()I
.end method

.method public abstract getHeight()F
.end method

.method public abstract getNickName()Ljava/lang/String;
.end method

.method public abstract getPhone()Ljava/lang/String;
.end method

.method public abstract getTaobaoId()Ljava/lang/String;
.end method

.method public abstract getTaobaoUid()Ljava/lang/String;
.end method

.method public abstract getUid()J
.end method

.method public abstract getUserNickName()Ljava/lang/String;
.end method

.method public abstract getUserPhone()Ljava/lang/String;
.end method

.method public abstract getUserUid()J
.end method

.method public abstract getUtdid()Ljava/lang/String;
.end method

.method public abstract getWechatUnionId()Ljava/lang/String;
.end method

.method public abstract getWeight()F
.end method

.method public abstract init(Lcn/ledongli/ldl/user/UserBean;)V
.end method

.method public abstract isBindPhone()Z
.end method

.method public abstract isBindWechat()Z
.end method

.method public abstract isMan()Z
.end method

.method public abstract setAliSportsId(Ljava/lang/String;)V
.end method

.method public abstract setAvatarUrl(Ljava/lang/String;)V
.end method

.method public abstract setBindPhone(Z)V
.end method

.method public abstract setBindWechat(Z)V
.end method

.method public abstract setBirthday(F)V
.end method

.method public abstract setDeviceId(Ljava/lang/String;)V
.end method

.method public abstract setGender(Ljava/lang/String;)V
.end method

.method public abstract setGoalCals(I)V
.end method

.method public abstract setGoalSteps(I)V
.end method

.method public abstract setHeight(F)V
.end method

.method public abstract setTaobaoId(Ljava/lang/String;)V
.end method

.method public abstract setUserNickName(Ljava/lang/String;)V
.end method

.method public abstract setUserPhone(Ljava/lang/String;)V
.end method

.method public abstract setUserUid(J)V
.end method

.method public abstract setUtdid(Ljava/lang/String;)V
.end method

.method public abstract setWechatUnionId(Ljava/lang/String;)V
.end method

.method public abstract setWeight(F)V
.end method
