.class public Lcn/ledongli/ldl/home/model/HomeCurrencyModel$ExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/model/HomeCurrencyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtraInfo"
.end annotation


# instance fields
.field public kabiCode:Ljava/lang/String;

.field public multiplyingPower:I

.field public receivePercent:F

.field public sportsName:Ljava/lang/String;

.field public sportsVolume:I

.field public final synthetic this$0:Lcn/ledongli/ldl/home/model/HomeCurrencyModel;

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/model/HomeCurrencyModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/HomeCurrencyModel$ExtraInfo;->this$0:Lcn/ledongli/ldl/home/model/HomeCurrencyModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
