.class public final enum Lcom/noah/api/AdScene;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/api/AdScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noah/api/AdScene;

.field public static final enum DEFAULT:Lcom/noah/api/AdScene;

.field public static final enum INFO_FLOW:Lcom/noah/api/AdScene;

.field public static final enum INFO_UCV:Lcom/noah/api/AdScene;

.field public static final enum NOVEL:Lcom/noah/api/AdScene;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/noah/api/AdScene;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "default"

    invoke-direct {v0, v1, v2, v3}, Lcom/noah/api/AdScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noah/api/AdScene;->DEFAULT:Lcom/noah/api/AdScene;

    .line 2
    new-instance v1, Lcom/noah/api/AdScene;

    const-string v3, "INFO_FLOW"

    const/4 v4, 0x1

    const-string v5, "iflow"

    invoke-direct {v1, v3, v4, v5}, Lcom/noah/api/AdScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/noah/api/AdScene;->INFO_FLOW:Lcom/noah/api/AdScene;

    .line 3
    new-instance v3, Lcom/noah/api/AdScene;

    const-string v5, "INFO_UCV"

    const/4 v6, 0x2

    const-string v7, "ucv"

    invoke-direct {v3, v5, v6, v7}, Lcom/noah/api/AdScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/noah/api/AdScene;->INFO_UCV:Lcom/noah/api/AdScene;

    .line 4
    new-instance v5, Lcom/noah/api/AdScene;

    const-string v7, "NOVEL"

    const/4 v8, 0x3

    const-string v9, "novel"

    invoke-direct {v5, v7, v8, v9}, Lcom/noah/api/AdScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/noah/api/AdScene;->NOVEL:Lcom/noah/api/AdScene;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/noah/api/AdScene;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/noah/api/AdScene;->$VALUES:[Lcom/noah/api/AdScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    .line 2
    iput-object p3, p0, Lcom/noah/api/AdScene;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/api/AdScene;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/api/AdScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/api/AdScene;

    return-object p0
.end method

.method public static values()[Lcom/noah/api/AdScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/api/AdScene;->$VALUES:[Lcom/noah/api/AdScene;

    invoke-virtual {v0}, [Lcom/noah/api/AdScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/api/AdScene;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdScene;->key:Ljava/lang/String;

    return-object v0
.end method
