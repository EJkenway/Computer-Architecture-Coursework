.class public final enum Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;
.super Ljava/lang/Enum;
.source "KeepHealthHomeStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

.field public static final enum i:Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

.field public static final synthetic j:[Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    new-instance v2, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    const-string v3, "NONE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    const-string v3, "EXPIRE"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->h:Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    aput-object v2, v1, v5

    new-instance v2, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    const-string v3, "NORMAL"

    .line 3
    invoke-direct {v2, v3, v4, v0}, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->i:Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    aput-object v2, v1, v4

    sput-object v1, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->j:[Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

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

    iput p3, p0, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->j:[Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->g:I

    return v0
.end method
