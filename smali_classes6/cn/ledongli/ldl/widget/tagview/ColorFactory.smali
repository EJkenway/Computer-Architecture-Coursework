.class public Lcn/ledongli/ldl/widget/tagview/ColorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final AMBER:Ljava/lang/String; = "FFC107"

.field public static final BD_COLOR_ALPHA:Ljava/lang/String; = "88"

.field public static final BG_COLOR_ALPHA:Ljava/lang/String; = "33"

.field public static final BLUE:Ljava/lang/String; = "2196F3"

.field private static final COLORS:[Ljava/lang/String;

.field public static final CYAN:Ljava/lang/String; = "00BCD4"

.field public static final DEEPPURPLE:Ljava/lang/String; = "673AB7"

.field public static final GREY:Ljava/lang/String; = "9E9E9E"

.field public static final INDIGO:Ljava/lang/String; = "3F51B5"

.field public static final LIGHTBLUE:Ljava/lang/String; = "03A9F4"

.field public static final LIGHTGREEN:Ljava/lang/String; = "8BC34A"

.field public static final LIME:Ljava/lang/String; = "CDDC39"

.field public static final NONE:I = -0x1

.field public static final ORANGE:Ljava/lang/String; = "FF9800"

.field public static final PURE_CYAN:I = 0x1

.field public static final PURE_TEAL:I = 0x2

.field public static final RANDOM:I = 0x0

.field public static final RED:Ljava/lang/String; = "F44336"

.field public static final SHARP666666:I

.field public static final SHARP727272:I

.field public static final TEAL:Ljava/lang/String; = "009688"

.field public static final YELLOW:Ljava/lang/String; = "FFEB3B"


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "#FF666666"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/widget/tagview/ColorFactory;->SHARP666666:I

    const-string v0, "#FF727272"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/widget/tagview/ColorFactory;->SHARP727272:I

    const-string v1, "F44336"

    const-string v2, "03A9F4"

    const-string v3, "FFC107"

    const-string v4, "FF9800"

    const-string v5, "FFEB3B"

    const-string v6, "CDDC39"

    const-string v7, "2196F3"

    const-string v8, "3F51B5"

    const-string v9, "8BC34A"

    const-string v10, "9E9E9E"

    const-string v11, "673AB7"

    const-string v12, "009688"

    const-string v13, "00BCD4"

    .line 3
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/widget/tagview/ColorFactory;->COLORS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onPureBuild(Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;)[I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ColorFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23555"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;->CYAN:Lcn/ledongli/ldl/widget/tagview/ColorFactory$PURE_COLOR;

    if-ne p0, v0, :cond_1

    const-string p0, "00BCD4"

    goto :goto_0

    :cond_1
    const-string p0, "009688"

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#33"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#88"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 4
    sget v1, Lcn/ledongli/ldl/widget/tagview/ColorFactory;->SHARP727272:I

    .line 5
    sget v2, Lcn/ledongli/ldl/widget/tagview/ColorFactory;->SHARP666666:I

    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v0, v5, v3

    aput p0, v5, v4

    const/4 p0, 0x2

    aput v1, v5, p0

    const/4 p0, 0x3

    aput v2, v5, p0

    return-object v5
.end method

.method public static onRandomBuild()[I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/ColorFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23559"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object v2, Lcn/ledongli/ldl/widget/tagview/ColorFactory;->COLORS:[Ljava/lang/String;

    array-length v4, v2

    int-to-double v4, v4

    mul-double v0, v0, v4

    double-to-int v0, v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#33"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#88"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 4
    sget v2, Lcn/ledongli/ldl/widget/tagview/ColorFactory;->SHARP666666:I

    .line 5
    sget v4, Lcn/ledongli/ldl/widget/tagview/ColorFactory;->SHARP727272:I

    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v1, v5, v3

    const/4 v1, 0x1

    aput v0, v5, v1

    const/4 v0, 0x2

    aput v2, v5, v0

    const/4 v0, 0x3

    aput v4, v5, v0

    return-object v5
.end method
