.class public final enum Lcom/gotokeep/keep/kirin/data/KirinBusinessError;
.super Ljava/lang/Enum;
.source "KirinErrorDefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kirin/data/KirinBusinessError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kirin/data/KirinBusinessError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

.field public static final enum i:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

.field public static final enum j:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

.field public static final enum n:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

.field public static final enum o:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

.field public static final enum p:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

.field public static final enum q:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

.field public static final enum r:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

.field public static final enum s:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

.field public static final synthetic t:[Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

.field public static final u:Lcom/gotokeep/keep/kirin/data/KirinBusinessError$a;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->h:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    const-string v2, "NONE"

    const/4 v4, 0x1

    const/16 v5, 0x2bc

    .line 2
    invoke-direct {v1, v2, v4, v5}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->i:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    const-string v2, "ERROR_TYPE_UNKNOWN"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v1, v2, v5, v3}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->j:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    const-string v2, "LOW_VERSION"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    const-string v2, "USER_OCCUPIED"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v5}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    const-string v2, "OCCUPIED_BY_OTHERS"

    const/4 v4, 0x5

    const/16 v5, 0x9

    .line 6
    invoke-direct {v1, v2, v4, v5}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->n:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    const-string v2, "OCCUPIED_FAIL"

    const/4 v4, 0x6

    .line 7
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->o:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    const-string v2, "KIRIN_INNER_ERROR"

    const/4 v3, 0x7

    const/16 v4, 0x190

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->p:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    const-string v2, "KIRIN_TIME_OUT"

    const/16 v3, 0x8

    const/16 v4, 0x1a5

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->q:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    const-string v2, "KIRIN_SERVER_ERROR"

    const/16 v3, 0x1f4

    .line 10
    invoke-direct {v1, v2, v5, v3}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    const-string v2, "KIRIN_KIRIN_DEVICE_EMPTY"

    const/16 v3, 0xa

    const/16 v4, 0x2bd

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->r:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    const-string v2, "DEVICE_NOT_READY"

    const/16 v3, 0xb

    const/16 v4, 0x193

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->s:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->t:[Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    new-instance v0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->u:Lcom/gotokeep/keep/kirin/data/KirinBusinessError$a;

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

    iput p3, p0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kirin/data/KirinBusinessError;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kirin/data/KirinBusinessError;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->t:[Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->g:I

    return v0
.end method
