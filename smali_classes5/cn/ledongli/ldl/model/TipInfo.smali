.class public Lcn/ledongli/ldl/model/TipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/model/TipInfo;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/model/TipInfo;->url:Ljava/lang/String;

    return-void
.end method
