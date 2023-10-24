.class public final enum Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;
.super Ljava/lang/Enum;
.source "KtHomeOverviewSectionModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

.field public static final enum EXPIRED:Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;
    .annotation runtime Lxf/c;
        value = "3"
    .end annotation
.end field

.field public static final enum FROZEN:Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;
    .annotation runtime Lxf/c;
        value = "2"
    .end annotation
.end field

.field public static final enum NEVER_VALID:Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;
    .annotation runtime Lxf/c;
        value = "0"
    .end annotation
.end field

.field public static final enum VALID:Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;
    .annotation runtime Lxf/c;
        value = "1"
    .end annotation
.end field


# instance fields
.field private final code:I

.field private final remark:Ljava/lang/String;

.field private final track:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    new-instance v7, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    const-string v2, "NEVER_VALID"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u4ece\u672a\u5f00\u901a\u8fc7"

    const-string v6, "none"

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->NEVER_VALID:Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    const-string v9, "VALID"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "\u6709\u6548"

    const-string v13, "valid"

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->VALID:Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    const-string v4, "FROZEN"

    const/4 v5, 0x2

    const/4 v6, 0x2

    const-string v7, "\u51bb\u7ed3"

    const-string v8, "frozen"

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->FROZEN:Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    const-string v4, "EXPIRED"

    const/4 v5, 0x3

    const/4 v6, 0x3

    const-string v7, "\u5931\u6548"

    const-string v8, "expired"

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->EXPIRED:Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->$VALUES:[Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

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

    iput p3, p0, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->code:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->remark:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->track:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->$VALUES:[Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->code:I

    return v0
.end method
