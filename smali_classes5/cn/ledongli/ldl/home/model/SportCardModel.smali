.class public Lcn/ledongli/ldl/home/model/SportCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/model/SportCardModel$Data;
    }
.end annotation


# instance fields
.field public cost:Ljava/lang/String;

.field public currentPage:Ljava/lang/String;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/model/SportCardModel$Data;",
            ">;"
        }
    .end annotation
.end field

.field public msgCode:Ljava/lang/String;

.field public msgInfo:Ljava/lang/String;

.field public pageSize:Ljava/lang/String;

.field public success:Ljava/lang/String;

.field public totalPage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
