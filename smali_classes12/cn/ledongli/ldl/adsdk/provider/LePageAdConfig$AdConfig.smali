.class public Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdConfig"
.end annotation


# instance fields
.field public adList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdConfig;->this$0:Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
