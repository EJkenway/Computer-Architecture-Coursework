.class public final enum Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;
.super Ljava/lang/Enum;
.source "KtAuthCourseModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

.field public static final enum NONE:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

.field public static final enum STRONG:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

.field public static final enum SUGGEST:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

.field public static final enum WEAK:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    const-string v2, "STRONG"

    const/4 v3, 0x0

    const-string v4, "strong"

    const-string v5, "\u5f3a\u8fde\u63a5"

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->STRONG:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    const-string v2, "SUGGEST"

    const/4 v3, 0x1

    const-string v4, "suggest"

    const-string v5, "\u5efa\u8bae\u8fde\u63a5"

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->SUGGEST:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    const-string v2, "WEAK"

    const/4 v3, 0x2

    const-string v4, "weak"

    const-string v5, "\u5f31\u8fde\u63a5"

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->WEAK:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    const-string v2, "NONE"

    const/4 v3, 0x3

    const-string v4, "none"

    const-string v5, "\u65e0\u8fde\u63a5"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->NONE:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->$VALUES:[Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->$VALUES:[Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    return-object v0
.end method
