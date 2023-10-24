.class public final enum Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/citypickerview/TimeSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SCROLLTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

.field public static final enum HOUR:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

.field public static final enum MINUTE:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    const-string v1, "HOUR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->HOUR:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    const-string v4, "MINUTE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->MINUTE:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    new-array v4, v5, [Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->$VALUES:[Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->$VALUES:[Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    return-object v0
.end method
