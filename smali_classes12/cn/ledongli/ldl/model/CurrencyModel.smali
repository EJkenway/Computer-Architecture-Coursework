.class public Lcn/ledongli/ldl/model/CurrencyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/model/CurrencyModel$ExtraDataDTO;
    }
.end annotation


# instance fields
.field public cateDisplay:Ljava/lang/String;

.field public currencyNum:I

.field public extraData:Lcn/ledongli/ldl/model/CurrencyModel$ExtraDataDTO;

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/model/CurrencyModel;->cateDisplay:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcn/ledongli/ldl/model/CurrencyModel;->currencyNum:I

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/model/CurrencyModel;->id:Ljava/lang/String;

    return-void
.end method
