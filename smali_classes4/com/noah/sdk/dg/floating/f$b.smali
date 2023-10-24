.class final enum Lcom/noah/sdk/dg/floating/f$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/floating/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/sdk/dg/floating/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/noah/sdk/dg/floating/f$b;

.field public static final enum b:Lcom/noah/sdk/dg/floating/f$b;

.field public static final enum c:Lcom/noah/sdk/dg/floating/f$b;

.field public static final enum d:Lcom/noah/sdk/dg/floating/f$b;

.field public static final enum e:Lcom/noah/sdk/dg/floating/f$b;

.field private static final synthetic h:[Lcom/noah/sdk/dg/floating/f$b;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/floating/f$b;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const-string v3, "V"

    const-string v4, "Verbose"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noah/sdk/dg/floating/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/noah/sdk/dg/floating/f$b;->a:Lcom/noah/sdk/dg/floating/f$b;

    .line 2
    new-instance v1, Lcom/noah/sdk/dg/floating/f$b;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    const-string v5, "D"

    const-string v6, "Debug"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/noah/sdk/dg/floating/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/noah/sdk/dg/floating/f$b;->b:Lcom/noah/sdk/dg/floating/f$b;

    .line 3
    new-instance v3, Lcom/noah/sdk/dg/floating/f$b;

    const-string v5, "INFO"

    const/4 v6, 0x2

    const-string v7, "I"

    const-string v8, "Info"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/noah/sdk/dg/floating/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/noah/sdk/dg/floating/f$b;->c:Lcom/noah/sdk/dg/floating/f$b;

    .line 4
    new-instance v5, Lcom/noah/sdk/dg/floating/f$b;

    const-string v7, "WARN"

    const/4 v8, 0x3

    const-string v9, "W"

    const-string v10, "Warn"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/noah/sdk/dg/floating/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/noah/sdk/dg/floating/f$b;->d:Lcom/noah/sdk/dg/floating/f$b;

    .line 5
    new-instance v7, Lcom/noah/sdk/dg/floating/f$b;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    const-string v11, "E"

    const-string v12, "Error"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/noah/sdk/dg/floating/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/noah/sdk/dg/floating/f$b;->e:Lcom/noah/sdk/dg/floating/f$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/noah/sdk/dg/floating/f$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/noah/sdk/dg/floating/f$b;->h:[Lcom/noah/sdk/dg/floating/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/noah/sdk/dg/floating/f$b;->g:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/noah/sdk/dg/floating/f$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/sdk/dg/floating/f$b;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/sdk/dg/floating/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/dg/floating/f$b;

    return-object p0
.end method

.method public static values()[Lcom/noah/sdk/dg/floating/f$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/floating/f$b;->h:[Lcom/noah/sdk/dg/floating/f$b;

    invoke-virtual {v0}, [Lcom/noah/sdk/dg/floating/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/sdk/dg/floating/f$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/f$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/f$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/f$b;->f:Ljava/lang/String;

    return-object v0
.end method
