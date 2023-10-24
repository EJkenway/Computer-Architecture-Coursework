.class public final enum Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
.super Ljava/lang/Enum;
.source "SearchAllResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/search/SearchAllEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchAllSectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

.field public static final enum SEARCH_CARD_TYPE_ACTIVITY:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .annotation runtime Lxf/c;
        value = "activity"
    .end annotation
.end field

.field public static final enum SEARCH_CARD_TYPE_ALBUM:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .annotation runtime Lxf/c;
        value = "album"
    .end annotation
.end field

.field public static final enum SEARCH_CARD_TYPE_ALPHABET:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .annotation runtime Lxf/c;
        value = "alphabet"
    .end annotation
.end field

.field public static final enum SEARCH_CARD_TYPE_COURSE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .annotation runtime Lxf/c;
        alternate = {
            "plan"
        }
        value = "course"
    .end annotation
.end field

.field public static final enum SEARCH_CARD_TYPE_EXERCISE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .annotation runtime Lxf/c;
        value = "exercise"
    .end annotation
.end field

.field public static final enum SEARCH_CARD_TYPE_FELLOWSHIP:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .annotation runtime Lxf/c;
        value = "fellowships"
    .end annotation
.end field

.field public static final enum SEARCH_CARD_TYPE_HASHTAG:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .annotation runtime Lxf/c;
        value = "hashtag"
    .end annotation
.end field

.field public static final enum SEARCH_CARD_TYPE_IMG_BANNER:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .annotation runtime Lxf/c;
        value = "img_banner"
    .end annotation
.end field

.field public static final enum SEARCH_CARD_TYPE_LIVE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .annotation runtime Lxf/c;
        value = "live"
    .end annotation
.end field

.field public static final enum SEARCH_CARD_TYPE_MARKET:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .annotation runtime Lxf/c;
        value = "market"
    .end annotation
.end field

.field public static final enum SEARCH_CARD_TYPE_MIXED:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .annotation runtime Lxf/c;
        value = "mixed"
    .end annotation
.end field

.field public static final enum SEARCH_CARD_TYPE_MIXTURE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .annotation runtime Lxf/c;
        value = "mixture"
    .end annotation
.end field

.field public static final enum SEARCH_CARD_TYPE_PRODUCT:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .annotation runtime Lxf/c;
        value = "product"
    .end annotation
.end field

.field public static final enum SEARCH_CARD_TYPE_SUIT:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .annotation runtime Lxf/c;
        value = "suit"
    .end annotation
.end field

.field public static final enum SEARCH_CARD_TYPE_USER:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .annotation runtime Lxf/c;
        value = "user"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    new-instance v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const-string v2, "SEARCH_CARD_TYPE_USER"

    const/4 v3, 0x0

    const-string v4, "user"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_USER:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const-string v2, "SEARCH_CARD_TYPE_EXERCISE"

    const/4 v3, 0x1

    const-string v4, "exercise"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_EXERCISE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const-string v2, "SEARCH_CARD_TYPE_SUIT"

    const/4 v3, 0x2

    const-string v4, "suit"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_SUIT:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const-string v2, "SEARCH_CARD_TYPE_COURSE"

    const/4 v3, 0x3

    const-string v4, "course"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_COURSE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const-string v2, "SEARCH_CARD_TYPE_ALBUM"

    const/4 v3, 0x4

    const-string v4, "album"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_ALBUM:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const-string v2, "SEARCH_CARD_TYPE_LIVE"

    const/4 v3, 0x5

    const-string v4, "live"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_LIVE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const-string v2, "SEARCH_CARD_TYPE_PRODUCT"

    const/4 v3, 0x6

    const-string v4, "product"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_PRODUCT:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const-string v2, "SEARCH_CARD_TYPE_ALPHABET"

    const/4 v3, 0x7

    const-string v4, "alphabet"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_ALPHABET:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const-string v2, "SEARCH_CARD_TYPE_HASHTAG"

    const/16 v3, 0x8

    const-string v4, "hashtag"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_HASHTAG:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const-string v2, "SEARCH_CARD_TYPE_MARKET"

    const/16 v3, 0x9

    const-string v4, "market"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_MARKET:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const-string v2, "SEARCH_CARD_TYPE_MIXED"

    const/16 v3, 0xa

    const-string v4, "mixed"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_MIXED:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const-string v2, "SEARCH_CARD_TYPE_FELLOWSHIP"

    const/16 v3, 0xb

    const-string v4, "fellowships"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_FELLOWSHIP:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const-string v2, "SEARCH_CARD_TYPE_IMG_BANNER"

    const/16 v3, 0xc

    const-string v4, "img_banner"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_IMG_BANNER:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const-string v2, "SEARCH_CARD_TYPE_ACTIVITY"

    const/16 v3, 0xd

    const-string v4, "activity"

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_ACTIVITY:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const-string v2, "SEARCH_CARD_TYPE_MIXTURE"

    const/16 v3, 0xe

    const-string v4, "mixture"

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_MIXTURE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->$VALUES:[Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->$VALUES:[Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->value:Ljava/lang/String;

    return-object v0
.end method
