.class public final enum Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/widget/tagview/ColorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PURE_COLOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;

.field public static final enum CYAN:Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;

.field public static final enum TEAL:Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;

    const-string v1, "CYAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;->CYAN:Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;

    new-instance v1, Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;

    const-string v3, "TEAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;->TEAL:Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;->$VALUES:[Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;->$VALUES:[Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;

    return-object v0
.end method
