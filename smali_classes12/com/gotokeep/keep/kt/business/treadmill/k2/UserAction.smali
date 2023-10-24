.class public final enum Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;
.super Ljava/lang/Enum;
.source "K2Config.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction$a;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

.field public static final enum q:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

.field public static final synthetic r:[Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;


# instance fields
.field public final g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->i:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    const-string v1, "START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->j:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->n:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    const-string v1, "CONTINUE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->o:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    const-string v1, "STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->p:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    const-string v1, "CHANGE_SPEED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->q:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->a()[Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->r:[Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->h:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction$a;

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

    iput-byte p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->g:B

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->i:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->j:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->n:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->o:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->p:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->q:Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->r:[Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;

    return-object v0
.end method


# virtual methods
.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->g:B

    return v0
.end method
