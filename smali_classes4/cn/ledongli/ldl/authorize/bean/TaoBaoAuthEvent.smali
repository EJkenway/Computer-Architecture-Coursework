.class public Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static AUTH_FAIL:I = 0x1

.field public static AUTH_FAIL_CANCEL:I = 0x2

.field public static AUTH_SUC:I


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;->type:I

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;->type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7658"

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
    iget v0, p0, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;->type:I

    return v0
.end method
