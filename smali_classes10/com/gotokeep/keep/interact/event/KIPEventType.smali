.class public final enum Lcom/gotokeep/keep/interact/event/KIPEventType;
.super Ljava/lang/Enum;
.source "KIPEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/interact/event/KIPEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/interact/event/KIPEventType;

.field public static final enum h:Lcom/gotokeep/keep/interact/event/KIPEventType;

.field public static final synthetic i:[Lcom/gotokeep/keep/interact/event/KIPEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/interact/event/KIPEventType;

    new-instance v1, Lcom/gotokeep/keep/interact/event/KIPEventType;

    const-string v2, "INPUT_SHOW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/interact/event/KIPEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/interact/event/KIPEventType;->g:Lcom/gotokeep/keep/interact/event/KIPEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/interact/event/KIPEventType;

    const-string v2, "INPUT_HIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/interact/event/KIPEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/interact/event/KIPEventType;->h:Lcom/gotokeep/keep/interact/event/KIPEventType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/interact/event/KIPEventType;->i:[Lcom/gotokeep/keep/interact/event/KIPEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/interact/event/KIPEventType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/interact/event/KIPEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/interact/event/KIPEventType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/interact/event/KIPEventType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/interact/event/KIPEventType;->i:[Lcom/gotokeep/keep/interact/event/KIPEventType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/interact/event/KIPEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/interact/event/KIPEventType;

    return-object v0
.end method
