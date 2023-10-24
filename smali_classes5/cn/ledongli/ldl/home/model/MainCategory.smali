.class public Lcn/ledongli/ldl/home/model/MainCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:I

.field public mRunSpeed:I

.field public mode:I

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x9c41

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/home/model/MainCategory;->mode:I

    const/16 v0, 0xb4

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/home/model/MainCategory;->mRunSpeed:I

    return-void
.end method
