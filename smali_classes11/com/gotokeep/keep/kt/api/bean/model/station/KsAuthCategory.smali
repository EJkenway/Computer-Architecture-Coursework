.class public final enum Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;
.super Ljava/lang/Enum;
.source "KsAuthData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

.field public static final enum GAME_AUTH:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

.field public static final enum KEEP_AUTH:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

.field public static final enum NORMAL:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

.field public static final enum RANDOM:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;->NORMAL:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    const-string v2, "RANDOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;->RANDOM:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    const-string v2, "GAME_AUTH"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;->GAME_AUTH:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    const-string v2, "KEEP_AUTH"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;->KEEP_AUTH:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;->$VALUES:[Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;->$VALUES:[Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthCategory;

    return-object v0
.end method
