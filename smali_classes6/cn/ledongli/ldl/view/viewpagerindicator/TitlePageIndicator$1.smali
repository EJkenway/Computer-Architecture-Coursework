.class public synthetic Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$cn$ledongli$ldl$view$viewpagerindicator$TitlePageIndicator$IndicatorStyle:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->values()[Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$1;->$SwitchMap$cn$ledongli$ldl$view$viewpagerindicator$TitlePageIndicator$IndicatorStyle:[I

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->Triangle:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$1;->$SwitchMap$cn$ledongli$ldl$view$viewpagerindicator$TitlePageIndicator$IndicatorStyle:[I

    sget-object v1, Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->Underline:Lcn/ledongli/ldl/view/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
