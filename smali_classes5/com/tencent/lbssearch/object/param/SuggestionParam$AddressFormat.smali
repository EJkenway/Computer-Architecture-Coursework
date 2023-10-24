.class public final enum Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/param/SuggestionParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddressFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;

.field public static final enum SHORT:Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    const-string v3, "short"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;->SHORT:Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;->$VALUES:[Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;

    return-object p0
.end method

.method public static values()[Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;->$VALUES:[Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;

    invoke-virtual {v0}, [Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;

    return-object v0
.end method
