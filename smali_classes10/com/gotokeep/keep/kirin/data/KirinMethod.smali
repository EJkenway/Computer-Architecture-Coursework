.class public final enum Lcom/gotokeep/keep/kirin/data/KirinMethod;
.super Ljava/lang/Enum;
.source "KirinErrorDefs.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kirin/data/KirinMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kirin/data/KirinMethod;

.field public static final enum DELETE:Lcom/gotokeep/keep/kirin/data/KirinMethod;

.field public static final enum GET:Lcom/gotokeep/keep/kirin/data/KirinMethod;

.field public static final enum OBSERVE:Lcom/gotokeep/keep/kirin/data/KirinMethod;

.field public static final enum POST:Lcom/gotokeep/keep/kirin/data/KirinMethod;

.field public static final enum PUT:Lcom/gotokeep/keep/kirin/data/KirinMethod;

.field public static final enum UNOBSERVE:Lcom/gotokeep/keep/kirin/data/KirinMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/kirin/data/KirinMethod;

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kirin/data/KirinMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->GET:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const-string v2, "PUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kirin/data/KirinMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->PUT:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const-string v2, "POST"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kirin/data/KirinMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->POST:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const-string v2, "DELETE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kirin/data/KirinMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->DELETE:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const-string v2, "OBSERVE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kirin/data/KirinMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->OBSERVE:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;

    const-string v2, "UNOBSERVE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kirin/data/KirinMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinMethod;->UNOBSERVE:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/kirin/data/KirinMethod;->$VALUES:[Lcom/gotokeep/keep/kirin/data/KirinMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kirin/data/KirinMethod;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kirin/data/KirinMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kirin/data/KirinMethod;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kirin/data/KirinMethod;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinMethod;->$VALUES:[Lcom/gotokeep/keep/kirin/data/KirinMethod;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kirin/data/KirinMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kirin/data/KirinMethod;

    return-object v0
.end method
