.class public Lcn/ledongli/ldl/home/model/MerchandiseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/model/MerchandiseModel$Ret;
    }
.end annotation


# instance fields
.field public data:Lcn/ledongli/ldl/home/model/MerchandiseModel$Ret;

.field public errorCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseModel;->errorCode:I

    return-void
.end method
