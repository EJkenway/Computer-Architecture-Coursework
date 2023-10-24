.class public abstract enum Lcom/gotokeep/keep/kt/business/kibra/KibraColor;
.super Ljava/lang/Enum;
.source "KibraColor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/kibra/KibraColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

.field public static final enum q:Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

.field public static final synthetic r:[Lcom/gotokeep/keep/kt/business/kibra/KibraColor;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/KibraColor$1;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    const-string v3, "01"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/KibraColor$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->h:Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/KibraColor$2;

    const-string v3, "RED_PINK"

    const/4 v4, 0x1

    const-string v5, "02"

    invoke-direct {v1, v3, v4, v5}, Lcom/gotokeep/keep/kt/business/kibra/KibraColor$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->i:Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/kt/business/kibra/KibraColor$3;

    const-string v5, "MATCHA_GREEN"

    const/4 v6, 0x2

    const-string v7, "03"

    invoke-direct {v3, v5, v6, v7}, Lcom/gotokeep/keep/kt/business/kibra/KibraColor$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->j:Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/kt/business/kibra/KibraColor$4;

    const-string v7, "LIGHT_PURPLE"

    const/4 v8, 0x3

    const-string v9, "04"

    invoke-direct {v5, v7, v8, v9}, Lcom/gotokeep/keep/kt/business/kibra/KibraColor$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->n:Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/kt/business/kibra/KibraColor$5;

    const-string v9, "DEEP_BLUE"

    const/4 v10, 0x4

    const-string v11, "05"

    invoke-direct {v7, v9, v10, v11}, Lcom/gotokeep/keep/kt/business/kibra/KibraColor$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->o:Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/kt/business/kibra/KibraColor$6;

    const-string v11, "DEEP_PURPLE"

    const/4 v12, 0x5

    const-string v13, "06"

    invoke-direct {v9, v11, v12, v13}, Lcom/gotokeep/keep/kt/business/kibra/KibraColor$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->p:Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    .line 7
    new-instance v11, Lcom/gotokeep/keep/kt/business/kibra/KibraColor$7;

    const-string v13, "TIFFANY_BLUE"

    const/4 v14, 0x6

    const-string v15, "07"

    invoke-direct {v11, v13, v14, v15}, Lcom/gotokeep/keep/kt/business/kibra/KibraColor$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->q:Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->r:[Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

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

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/KibraColor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/KibraColor;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->h:Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->values()[Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    iget-object v4, v3, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->g:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->h:Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/KibraColor;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/kibra/KibraColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->r:[Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
