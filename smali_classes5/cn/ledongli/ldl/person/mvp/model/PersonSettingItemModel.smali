.class public final Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;
.super Lcn/ledongli/ldl/framework/mvp/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;,
        Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;",
        "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
        "Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;",
        "data",
        "Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;",
        "getData",
        "()Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;",
        "<init>",
        "(Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;)V",
        "Companion",
        "SettingItem",
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
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final Companion:Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$Companion;

.field public static final TYPE_3HOURS_CHARITY:I = 0x5

.field public static final TYPE_BODY_DATA:I = 0x1

.field public static final TYPE_CUSTOMER_SERVICE:I = 0x4

.field public static final TYPE_GOAL:I = 0x2

.field public static final TYPE_ONLINE:I = 0x6

.field public static final TYPE_ORDER:I = 0x8

.field public static final TYPE_SIGN_IN:I = 0x7

.field public static final TYPE_STUDENT_ID_CHECK:I = 0x9

.field public static final TYPE_UPLOAD:I = 0x3


# instance fields
.field private final data:Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;->Companion:Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/mvp/BaseModel;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;->data:Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;

    return-void
.end method


# virtual methods
.method public final getData()Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15547"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;->data:Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;

    return-object v0
.end method
