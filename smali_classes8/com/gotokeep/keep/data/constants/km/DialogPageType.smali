.class public final enum Lcom/gotokeep/keep/data/constants/km/DialogPageType;
.super Ljava/lang/Enum;
.source "DialogPageType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/constants/km/DialogPageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/data/constants/km/DialogPageType;

.field public static final synthetic i:[Lcom/gotokeep/keep/data/constants/km/DialogPageType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/data/constants/km/DialogPageType;

    new-instance v1, Lcom/gotokeep/keep/data/constants/km/DialogPageType;

    const-string v2, "PAGE_COMPLETE"

    const/4 v3, 0x0

    const-string v4, "complete"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/constants/km/DialogPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/constants/km/DialogPageType;

    const-string v2, "PAGE_HOME_PRIME"

    const/4 v3, 0x1

    const-string v4, "homePrime"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/constants/km/DialogPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/constants/km/DialogPageType;->h:Lcom/gotokeep/keep/data/constants/km/DialogPageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/constants/km/DialogPageType;

    const-string v2, "PAGE_SUIT"

    const/4 v3, 0x2

    const-string v4, "suit"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/constants/km/DialogPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/constants/km/DialogPageType;->i:[Lcom/gotokeep/keep/data/constants/km/DialogPageType;

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

    iput-object p3, p0, Lcom/gotokeep/keep/data/constants/km/DialogPageType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/constants/km/DialogPageType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/constants/km/DialogPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/constants/km/DialogPageType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/constants/km/DialogPageType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/constants/km/DialogPageType;->i:[Lcom/gotokeep/keep/data/constants/km/DialogPageType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/constants/km/DialogPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/constants/km/DialogPageType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/constants/km/DialogPageType;->g:Ljava/lang/String;

    return-object v0
.end method
