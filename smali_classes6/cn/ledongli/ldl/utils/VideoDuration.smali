.class public Lcn/ledongli/ldl/utils/VideoDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hour:I

.field public minute:I

.field public second:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/utils/VideoDuration;->second:I

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/utils/VideoDuration;->minute:I

    .line 4
    iput p3, p0, Lcn/ledongli/ldl/utils/VideoDuration;->hour:I

    return-void
.end method
