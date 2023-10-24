.class public Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;,
        Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;,
        Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdConfig;,
        Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$PageList;
    }
.end annotation


# instance fields
.field public pageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$PageList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
