.class public final enum Lcom/qiyukf/unicorn/n/e/c;
.super Ljava/lang/Enum;
.source "YsfStorageType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/n/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/unicorn/n/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qiyukf/unicorn/n/e/c;

.field public static final enum b:Lcom/qiyukf/unicorn/n/e/c;

.field public static final enum c:Lcom/qiyukf/unicorn/n/e/c;

.field public static final enum d:Lcom/qiyukf/unicorn/n/e/c;

.field public static final enum e:Lcom/qiyukf/unicorn/n/e/c;

.field public static final enum f:Lcom/qiyukf/unicorn/n/e/c;

.field public static final enum g:Lcom/qiyukf/unicorn/n/e/c;

.field private static final synthetic j:[Lcom/qiyukf/unicorn/n/e/c;


# instance fields
.field private h:Lcom/qiyukf/unicorn/n/e/c$a;

.field private i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/n/e/c;

    sget-object v1, Lcom/qiyukf/unicorn/n/e/c$a;->c:Lcom/qiyukf/unicorn/n/e/c$a;

    const-string v2, "TYPE_LOG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/qiyukf/unicorn/n/e/c;-><init>(Ljava/lang/String;ILcom/qiyukf/unicorn/n/e/c$a;)V

    sput-object v0, Lcom/qiyukf/unicorn/n/e/c;->a:Lcom/qiyukf/unicorn/n/e/c;

    .line 2
    new-instance v1, Lcom/qiyukf/unicorn/n/e/c;

    sget-object v2, Lcom/qiyukf/unicorn/n/e/c$a;->d:Lcom/qiyukf/unicorn/n/e/c$a;

    const-string v4, "TYPE_TEMP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/qiyukf/unicorn/n/e/c;-><init>(Ljava/lang/String;ILcom/qiyukf/unicorn/n/e/c$a;)V

    sput-object v1, Lcom/qiyukf/unicorn/n/e/c;->b:Lcom/qiyukf/unicorn/n/e/c;

    .line 3
    new-instance v2, Lcom/qiyukf/unicorn/n/e/c;

    sget-object v4, Lcom/qiyukf/unicorn/n/e/c$a;->b:Lcom/qiyukf/unicorn/n/e/c$a;

    const-string v6, "TYPE_FILE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/qiyukf/unicorn/n/e/c;-><init>(Ljava/lang/String;ILcom/qiyukf/unicorn/n/e/c$a;)V

    sput-object v2, Lcom/qiyukf/unicorn/n/e/c;->c:Lcom/qiyukf/unicorn/n/e/c;

    .line 4
    new-instance v4, Lcom/qiyukf/unicorn/n/e/c;

    sget-object v6, Lcom/qiyukf/unicorn/n/e/c$a;->a:Lcom/qiyukf/unicorn/n/e/c$a;

    const-string v8, "TYPE_AUDIO"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/qiyukf/unicorn/n/e/c;-><init>(Ljava/lang/String;ILcom/qiyukf/unicorn/n/e/c$a;)V

    sput-object v4, Lcom/qiyukf/unicorn/n/e/c;->d:Lcom/qiyukf/unicorn/n/e/c;

    .line 5
    new-instance v6, Lcom/qiyukf/unicorn/n/e/c;

    sget-object v8, Lcom/qiyukf/unicorn/n/e/c$a;->e:Lcom/qiyukf/unicorn/n/e/c$a;

    const-string v10, "TYPE_IMAGE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/qiyukf/unicorn/n/e/c;-><init>(Ljava/lang/String;ILcom/qiyukf/unicorn/n/e/c$a;)V

    sput-object v6, Lcom/qiyukf/unicorn/n/e/c;->e:Lcom/qiyukf/unicorn/n/e/c;

    .line 6
    new-instance v8, Lcom/qiyukf/unicorn/n/e/c;

    sget-object v10, Lcom/qiyukf/unicorn/n/e/c$a;->g:Lcom/qiyukf/unicorn/n/e/c$a;

    const-string v12, "TYPE_VIDEO"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/qiyukf/unicorn/n/e/c;-><init>(Ljava/lang/String;ILcom/qiyukf/unicorn/n/e/c$a;)V

    sput-object v8, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    .line 7
    new-instance v10, Lcom/qiyukf/unicorn/n/e/c;

    sget-object v12, Lcom/qiyukf/unicorn/n/e/c$a;->f:Lcom/qiyukf/unicorn/n/e/c$a;

    const-string v14, "TYPE_THUMB_IMAGE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/qiyukf/unicorn/n/e/c;-><init>(Ljava/lang/String;ILcom/qiyukf/unicorn/n/e/c$a;)V

    sput-object v10, Lcom/qiyukf/unicorn/n/e/c;->g:Lcom/qiyukf/unicorn/n/e/c;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/qiyukf/unicorn/n/e/c;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 8
    sput-object v12, Lcom/qiyukf/unicorn/n/e/c;->j:[Lcom/qiyukf/unicorn/n/e/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/qiyukf/unicorn/n/e/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/n/e/c$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyukf/unicorn/n/e/c;-><init>(Ljava/lang/String;ILcom/qiyukf/unicorn/n/e/c$a;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/qiyukf/unicorn/n/e/c$a;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/n/e/c$a;",
            "JB)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/qiyukf/unicorn/n/e/c;->h:Lcom/qiyukf/unicorn/n/e/c$a;

    const-wide/32 p1, 0x1400000

    .line 4
    iput-wide p1, p0, Lcom/qiyukf/unicorn/n/e/c;->i:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/unicorn/n/e/c;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/n/e/c;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/unicorn/n/e/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/n/e/c;->j:[Lcom/qiyukf/unicorn/n/e/c;

    invoke-virtual {v0}, [Lcom/qiyukf/unicorn/n/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/unicorn/n/e/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/e/c;->h:Lcom/qiyukf/unicorn/n/e/c$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/n/e/c$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/n/e/c;->i:J

    return-wide v0
.end method
