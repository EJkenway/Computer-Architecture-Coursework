.class public final enum Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;
.super Ljava/lang/Enum;
.source "DiagnoseType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

.field public static final synthetic p:[Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    const-string v1, "KITBIT_CONNECT"

    const/4 v2, 0x0

    const-string v3, "kitbitConnect"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->h:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    const-string v1, "KITBIT_BIND"

    const/4 v2, 0x1

    const-string v3, "kitbitBind"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->i:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    const-string v1, "KIBRA_NET_CONFIG"

    const/4 v2, 0x2

    const-string v3, "kibraConfigWifi"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->j:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    const-string v1, "KIBRA_CONNECT"

    const/4 v2, 0x3

    const-string v3, "kibraConnect"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->n:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    const-string v1, "KIBRA_BIND"

    const/4 v2, 0x4

    const-string v3, "kibraBind"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->o:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->a()[Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->p:[Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->h:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->i:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->j:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->n:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->o:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->p:[Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->g:Ljava/lang/String;

    return-object v0
.end method
