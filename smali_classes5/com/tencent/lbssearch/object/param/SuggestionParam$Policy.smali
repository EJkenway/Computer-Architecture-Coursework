.class public final enum Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/param/SuggestionParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Policy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

.field public static final enum DEF:Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

.field public static final enum O2O:Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

.field public static final enum TRIP_END:Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

.field public static final enum TRIP_START:Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

    const-string v1, "DEF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;->DEF:Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

    .line 2
    new-instance v1, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

    const-string v3, "O2O"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;->O2O:Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

    .line 3
    new-instance v3, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

    const-string v5, "TRIP_START"

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;->TRIP_START:Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

    .line 4
    new-instance v5, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

    const-string v7, "TRIP_END"

    const/4 v8, 0x3

    const/16 v9, 0xb

    invoke-direct {v5, v7, v8, v9}, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;->TRIP_END:Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;->$VALUES:[Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

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
    iput p3, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;->$VALUES:[Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

    invoke-virtual {v0}, [Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;

    return-object v0
.end method
