.class public final enum Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;
.super Ljava/lang/Enum;
.source "VideoSaveState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

.field public static final enum h:Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

.field public static final synthetic i:[Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

    new-instance v1, Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

    const-string v2, "SHOW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;->g:Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

    const-string v2, "HIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;->h:Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;->i:[Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;->i:[Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/km/suit/mvp/presenter/ViewShowState;

    return-object v0
.end method
