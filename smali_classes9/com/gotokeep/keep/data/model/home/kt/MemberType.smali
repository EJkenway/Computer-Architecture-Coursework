.class public final enum Lcom/gotokeep/keep/data/model/home/kt/MemberType;
.super Ljava/lang/Enum;
.source "KtHomeOverviewSectionModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/home/kt/MemberType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/home/kt/MemberType;

.field public static final enum LIVE:Lcom/gotokeep/keep/data/model/home/kt/MemberType;
    .annotation runtime Lxf/c;
        value = "LIVE"
    .end annotation
.end field

.field public static final enum NORMAL:Lcom/gotokeep/keep/data/model/home/kt/MemberType;
    .annotation runtime Lxf/c;
        value = "NORMAL"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/home/kt/MemberType;

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/MemberType;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/home/kt/MemberType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/MemberType;->NORMAL:Lcom/gotokeep/keep/data/model/home/kt/MemberType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/home/kt/MemberType;

    const-string v2, "LIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/home/kt/MemberType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/kt/MemberType;->LIVE:Lcom/gotokeep/keep/data/model/home/kt/MemberType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/home/kt/MemberType;->$VALUES:[Lcom/gotokeep/keep/data/model/home/kt/MemberType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/kt/MemberType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/MemberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/kt/MemberType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/home/kt/MemberType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/home/kt/MemberType;->$VALUES:[Lcom/gotokeep/keep/data/model/home/kt/MemberType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/home/kt/MemberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/home/kt/MemberType;

    return-object v0
.end method
