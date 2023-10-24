.class public final enum Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;
.super Ljava/lang/Enum;
.source "KovalProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction$a;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

.field public static final synthetic p:[Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->i:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    const-string v1, "PAUSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->j:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    const-string v1, "RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->n:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    const-string v1, "STOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->o:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->a()[Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->p:[Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->h:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->g:I

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    sget-object v1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->i:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->j:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->n:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->o:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->p:[Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->g:I

    return v0
.end method
