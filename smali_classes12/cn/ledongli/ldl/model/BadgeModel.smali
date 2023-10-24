.class public Lcn/ledongli/ldl/model/BadgeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcn/ledongli/ldl/model/BadgeModel;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public badge_description:Ljava/lang/String;

.field public badge_description2:Ljava/lang/String;

.field public badge_icon:Ljava/lang/String;

.field public badge_id:I

.field public badge_title:Ljava/lang/String;

.field public badge_type:Ljava/lang/String;

.field public score:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcn/ledongli/ldl/model/BadgeModel;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/model/BadgeModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13010"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/model/BadgeModel;->badge_id:I

    iget p1, p1, Lcn/ledongli/ldl/model/BadgeModel;->badge_id:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/model/BadgeModel;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/model/BadgeModel;->compareTo(Lcn/ledongli/ldl/model/BadgeModel;)I

    move-result p1

    return p1
.end method
