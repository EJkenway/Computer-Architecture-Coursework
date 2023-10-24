.class public final enum Lcom/gotokeep/keep/band/enums/NoticeType;
.super Ljava/lang/Enum;
.source "NoticeType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/enums/NoticeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/band/enums/NoticeType;

.field public static final enum i:Lcom/gotokeep/keep/band/enums/NoticeType;

.field public static final enum j:Lcom/gotokeep/keep/band/enums/NoticeType;

.field public static final enum n:Lcom/gotokeep/keep/band/enums/NoticeType;

.field public static final enum o:Lcom/gotokeep/keep/band/enums/NoticeType;

.field public static final synthetic p:[Lcom/gotokeep/keep/band/enums/NoticeType;


# instance fields
.field public final g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/band/enums/NoticeType;

    new-instance v1, Lcom/gotokeep/keep/band/enums/NoticeType;

    const-string v2, "DAILY"

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/band/enums/NoticeType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/NoticeType;->h:Lcom/gotokeep/keep/band/enums/NoticeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/NoticeType;

    const-string v2, "PLAN"

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 2
    invoke-direct {v1, v2, v5, v6}, Lcom/gotokeep/keep/band/enums/NoticeType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/NoticeType;->i:Lcom/gotokeep/keep/band/enums/NoticeType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/band/enums/NoticeType;

    const-string v2, "CAMP"

    .line 3
    invoke-direct {v1, v2, v6, v5}, Lcom/gotokeep/keep/band/enums/NoticeType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/NoticeType;->j:Lcom/gotokeep/keep/band/enums/NoticeType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/gotokeep/keep/band/enums/NoticeType;

    const-string v2, "CAMP_PLAN"

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/band/enums/NoticeType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/NoticeType;->n:Lcom/gotokeep/keep/band/enums/NoticeType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/enums/NoticeType;

    const/16 v2, 0xff

    int-to-byte v2, v2

    const-string v3, "NONE"

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/band/enums/NoticeType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/NoticeType;->o:Lcom/gotokeep/keep/band/enums/NoticeType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/band/enums/NoticeType;->p:[Lcom/gotokeep/keep/band/enums/NoticeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/gotokeep/keep/band/enums/NoticeType;->g:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/enums/NoticeType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/enums/NoticeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/enums/NoticeType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/enums/NoticeType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/enums/NoticeType;->p:[Lcom/gotokeep/keep/band/enums/NoticeType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/enums/NoticeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/enums/NoticeType;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/enums/NoticeType;->g:B

    return v0
.end method
