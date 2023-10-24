.class public final enum Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;
.super Ljava/lang/Enum;
.source "KtPaidType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

.field public static final enum FREE:Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;
    .annotation runtime Lxf/c;
        value = "free"
    .end annotation
.end field

.field public static final enum LIMIT_FREE:Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;
    .annotation runtime Lxf/c;
        value = "limitFree"
    .end annotation
.end field

.field public static final enum LIVE_MEMBER:Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;
    .annotation runtime Lxf/c;
        value = "liveMember"
    .end annotation
.end field

.field public static final enum NORMAL_MEMBER:Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;
    .annotation runtime Lxf/c;
        value = "normalMember"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    const-string v2, "FREE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;->FREE:Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    const-string v2, "LIMIT_FREE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;->LIMIT_FREE:Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    const-string v2, "NORMAL_MEMBER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;->NORMAL_MEMBER:Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    const-string v2, "LIVE_MEMBER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;->LIVE_MEMBER:Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;->$VALUES:[Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;->$VALUES:[Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    return-object v0
.end method
