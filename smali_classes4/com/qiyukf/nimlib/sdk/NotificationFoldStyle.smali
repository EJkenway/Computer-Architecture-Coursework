.class public final enum Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;
.super Ljava/lang/Enum;
.source "NotificationFoldStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

.field public static final enum ALL:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

.field public static final enum CONTACT:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

.field public static final enum EXPAND:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;


# instance fields
.field private msg:Ljava/lang/String;

.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    const-string v3, "EXPAND"

    const/4 v4, 0x1

    const-string v5, "expand"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->EXPAND:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 3
    new-instance v3, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    const-string v5, "CONTACT"

    const/4 v6, 0x2

    const-string v7, "contact"

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->CONTACT:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->$VALUES:[Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->value:I

    .line 3
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->msg:Ljava/lang/String;

    return-void
.end method

.method public static value(I)Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->values()[Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->$VALUES:[Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    return-object v0
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->value:I

    return v0
.end method
