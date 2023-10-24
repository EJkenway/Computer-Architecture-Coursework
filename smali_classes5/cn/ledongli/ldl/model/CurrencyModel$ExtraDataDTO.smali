.class public Lcn/ledongli/ldl/model/CurrencyModel$ExtraDataDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/model/CurrencyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraDataDTO"
.end annotation


# instance fields
.field public multiplyFlag:Ljava/lang/String;

.field public multiplyingPower:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/model/CurrencyModel$ExtraDataDTO;->multiplyingPower:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/model/CurrencyModel$ExtraDataDTO;->multiplyFlag:Ljava/lang/String;

    return-void
.end method
