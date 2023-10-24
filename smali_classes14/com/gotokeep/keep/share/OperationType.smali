.class public abstract enum Lcom/gotokeep/keep/share/OperationType;
.super Ljava/lang/Enum;
.source "OperationType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/OperationType$c;,
        Lcom/gotokeep/keep/share/OperationType$b;,
        Lcom/gotokeep/keep/share/OperationType$e;,
        Lcom/gotokeep/keep/share/OperationType$f;,
        Lcom/gotokeep/keep/share/OperationType$g;,
        Lcom/gotokeep/keep/share/OperationType$a;,
        Lcom/gotokeep/keep/share/OperationType$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/share/OperationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/share/OperationType;

.field public static final enum h:Lcom/gotokeep/keep/share/OperationType;

.field public static final enum i:Lcom/gotokeep/keep/share/OperationType;

.field public static final enum j:Lcom/gotokeep/keep/share/OperationType;

.field public static final enum n:Lcom/gotokeep/keep/share/OperationType;

.field public static final enum o:Lcom/gotokeep/keep/share/OperationType;

.field public static final enum p:Lcom/gotokeep/keep/share/OperationType;

.field public static final synthetic q:[Lcom/gotokeep/keep/share/OperationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/share/OperationType;

    new-instance v1, Lcom/gotokeep/keep/share/OperationType$c;

    const-string v2, "IGNORE_CONTENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/share/OperationType$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/share/OperationType;->g:Lcom/gotokeep/keep/share/OperationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/share/OperationType$b;

    const-string v2, "IGNORE_AUTHOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/share/OperationType$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/share/OperationType;->h:Lcom/gotokeep/keep/share/OperationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/share/OperationType$e;

    const-string v2, "REPORT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/share/OperationType$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/share/OperationType;->i:Lcom/gotokeep/keep/share/OperationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/share/OperationType$f;

    const-string v2, "SAVE_ALBUM"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/share/OperationType$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/share/OperationType;->j:Lcom/gotokeep/keep/share/OperationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/share/OperationType$g;

    const-string v2, "SAVE_IMAGE_ALBUM"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/share/OperationType$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/share/OperationType;->n:Lcom/gotokeep/keep/share/OperationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/share/OperationType$a;

    const-string v2, "DELETE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/share/OperationType$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/share/OperationType;->o:Lcom/gotokeep/keep/share/OperationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/share/OperationType$d;

    const-string v2, "PERMISSION"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/share/OperationType$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/share/OperationType;->p:Lcom/gotokeep/keep/share/OperationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/share/OperationType;->q:[Lcom/gotokeep/keep/share/OperationType;

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
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/share/OperationType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/share/OperationType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/share/OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/share/OperationType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/share/OperationType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/share/OperationType;->q:[Lcom/gotokeep/keep/share/OperationType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/share/OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/share/OperationType;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method
