.class public final enum Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/view/GradientTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DIRECTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

.field public static final enum BOTTOM:Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

.field public static final enum LEFT:Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

.field public static final enum RIGHT:Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

.field public static final enum TOP:Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;


# instance fields
.field public angle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;->LEFT:Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

    const-string v3, "TOP"

    const/4 v4, 0x1

    const/16 v5, 0x5a

    invoke-direct {v1, v3, v4, v5}, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;->TOP:Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

    .line 3
    new-instance v3, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    const/16 v7, 0xb4

    invoke-direct {v3, v5, v6, v7}, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;->RIGHT:Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

    .line 4
    new-instance v5, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    const/16 v9, 0x10e

    invoke-direct {v5, v7, v8, v9}, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;->BOTTOM:Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;->$VALUES:[Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

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
    iput p3, p0, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;->angle:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;->$VALUES:[Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

    return-object v0
.end method
