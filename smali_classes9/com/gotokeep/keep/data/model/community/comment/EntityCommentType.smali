.class public final enum Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;
.super Ljava/lang/Enum;
.source "EntityCommentType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

.field public static final enum ALPHABET_TERM:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

.field public static final enum ARTICLE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

.field public static final enum CHAPTER:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

.field public static final enum COURSE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

.field public static final enum ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

.field public static final enum EQUIPMENT:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

.field public static final enum EXERCISE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

.field public static final enum LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

.field public static final enum PLAN:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

.field public static final enum RECIPE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

.field public static final enum ROUTE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

.field public static final enum SPORT_DIARY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;


# instance fields
.field private final typeString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    const-string v2, "ENTRY"

    const/4 v3, 0x0

    const-string v4, "entry"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    const-string v2, "PLAN"

    const/4 v3, 0x1

    const-string v4, "plan"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->PLAN:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    const-string v2, "EXERCISE"

    const/4 v3, 0x2

    const-string v4, "exercise"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->EXERCISE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    const-string v2, "RECIPE"

    const/4 v3, 0x3

    const-string v4, "recipe"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->RECIPE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    const-string v2, "ROUTE"

    const/4 v3, 0x4

    const-string v4, "route"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ROUTE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    const-string v2, "EQUIPMENT"

    const/4 v3, 0x5

    const-string v4, "equipment"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->EQUIPMENT:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    const-string v2, "COURSE"

    const/4 v3, 0x6

    const-string v4, "course"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->COURSE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    const-string v2, "ALPHABET_TERM"

    const/4 v3, 0x7

    const-string v4, "alphabetTerm"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ALPHABET_TERM:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    const-string v2, "ARTICLE"

    const/16 v3, 0x8

    const-string v4, "article"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ARTICLE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    const-string v2, "LONG_VIDEO"

    const/16 v3, 0x9

    const-string v4, "longVideo"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    const-string v2, "SPORT_DIARY"

    const/16 v3, 0xa

    const-string v4, "sportDiary"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->SPORT_DIARY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    const-string v2, "CHAPTER"

    const/16 v3, 0xb

    const-string v4, "chapter"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->CHAPTER:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->$VALUES:[Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

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

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->typeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->$VALUES:[Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->typeString:Ljava/lang/String;

    return-object v0
.end method
