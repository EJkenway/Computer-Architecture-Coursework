.class public final enum Lcom/gotokeep/keep/data/constants/km/MemberStatus;
.super Ljava/lang/Enum;
.source "MemberStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/constants/km/MemberStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/data/constants/km/MemberStatus;

.field public static final enum i:Lcom/gotokeep/keep/data/constants/km/MemberStatus;

.field public static final synthetic j:[Lcom/gotokeep/keep/data/constants/km/MemberStatus;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    new-instance v7, Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    const-string v2, "ENABLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "\u4ece\u672a\u5f00\u901a\u8fc7"

    const-string v6, "none"

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/constants/km/MemberStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->h:Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    const-string v9, "DISABLE"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v12, "\u4ece\u672a\u5f00\u901a\u8fc7"

    const-string v13, "none"

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/gotokeep/keep/data/constants/km/MemberStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    const-string v4, "EXPIRE"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, "\u4ece\u672a\u5f00\u901a\u8fc7"

    const-string v8, "none"

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/constants/km/MemberStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->i:Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->j:[Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/constants/km/MemberStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/constants/km/MemberStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->j:[Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/constants/km/MemberStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->g:I

    return v0
.end method
