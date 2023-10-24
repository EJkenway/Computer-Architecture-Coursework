.class public final Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;",
        "",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "Lcn/ledongli/ldl/model/PersonalCenterOnline;",
        "itemData",
        "Lcn/ledongli/ldl/model/PersonalCenterOnline;",
        "getItemData",
        "()Lcn/ledongli/ldl/model/PersonalCenterOnline;",
        "position",
        "getPosition",
        "role",
        "getRole",
        "<init>",
        "(IILcn/ledongli/ldl/model/PersonalCenterOnline;I)V",
        "usercenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final itemData:Lcn/ledongli/ldl/model/PersonalCenterOnline;

.field private final position:I

.field private final role:I

.field private final type:I


# direct methods
.method public constructor <init>(IILcn/ledongli/ldl/model/PersonalCenterOnline;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;->type:I

    iput p2, p0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;->position:I

    iput-object p3, p0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;->itemData:Lcn/ledongli/ldl/model/PersonalCenterOnline;

    iput p4, p0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;->role:I

    return-void
.end method


# virtual methods
.method public final getItemData()Lcn/ledongli/ldl/model/PersonalCenterOnline;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15519"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/PersonalCenterOnline;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;->itemData:Lcn/ledongli/ldl/model/PersonalCenterOnline;

    return-object v0
.end method

.method public final getPosition()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15524"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;->position:I

    return v0
.end method

.method public final getRole()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15529"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;->role:I

    return v0
.end method

.method public final getType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15532"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;->type:I

    return v0
.end method
