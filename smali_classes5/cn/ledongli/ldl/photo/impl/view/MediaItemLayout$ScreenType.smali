.class public final enum Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

.field public static final enum LARGE:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

.field public static final enum NORMAL:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

.field public static final enum SMALL:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;->SMALL:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    new-instance v1, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/16 v5, 0xb4

    invoke-direct {v1, v3, v4, v5}, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;->NORMAL:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    new-instance v3, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    const-string v5, "LARGE"

    const/4 v6, 0x2

    const/16 v7, 0x140

    invoke-direct {v3, v5, v6, v7}, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;->LARGE:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;->$VALUES:[Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

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
    iput p3, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;->$VALUES:[Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;->value:I

    return v0
.end method
