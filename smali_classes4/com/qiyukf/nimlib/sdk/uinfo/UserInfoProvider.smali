.class public interface abstract Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;
.super Ljava/lang/Object;
.source "UserInfoProvider.java"


# virtual methods
.method public abstract getAvatarForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getDisplayNameForMessageNotifier(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;
.end method

.method public abstract getUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;
.end method
