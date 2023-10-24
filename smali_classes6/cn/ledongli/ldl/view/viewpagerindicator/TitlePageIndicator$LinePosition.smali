.class public final enum Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

.field public static final enum Bottom:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

.field public static final enum Top:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    const-string v1, "Bottom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;->Bottom:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    new-instance v1, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    const-string v3, "Top"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;->Top:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;->$VALUES:[Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

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
    iput p3, p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;->value:I

    return-void
.end method

.method public static fromValue(I)Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;
    .locals 5

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;->values()[Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;->$VALUES:[Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$LinePosition;

    return-object v0
.end method
