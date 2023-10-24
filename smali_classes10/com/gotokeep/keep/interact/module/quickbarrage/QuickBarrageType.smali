.class public abstract enum Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;
.super Ljava/lang/Enum;
.source "QuickBarrageType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$c;,
        Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$b;,
        Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$a;,
        Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$e;,
        Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

.field public static final enum h:Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

.field public static final enum i:Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

.field public static final enum j:Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

.field public static final enum n:Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

.field public static final synthetic o:[Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

    new-instance v1, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$c;

    const-string v2, "LOVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;->g:Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$b;

    const-string v2, "FIRE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;->h:Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$a;

    const-string v2, "COME_ON"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;->i:Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$e;

    const-string v2, "RAISE_HAND"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;->j:Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$d;

    const-string v2, "OPERATION"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;->n:Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;->o:[Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;->o:[Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
