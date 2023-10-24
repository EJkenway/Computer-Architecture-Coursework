.class final enum Lcom/qiyukf/unicorn/n/e/c$a;
.super Ljava/lang/Enum;
.source "YsfStorageType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/n/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/unicorn/n/e/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qiyukf/unicorn/n/e/c$a;

.field public static final enum b:Lcom/qiyukf/unicorn/n/e/c$a;

.field public static final enum c:Lcom/qiyukf/unicorn/n/e/c$a;

.field public static final enum d:Lcom/qiyukf/unicorn/n/e/c$a;

.field public static final enum e:Lcom/qiyukf/unicorn/n/e/c$a;

.field public static final enum f:Lcom/qiyukf/unicorn/n/e/c$a;

.field public static final enum g:Lcom/qiyukf/unicorn/n/e/c$a;

.field private static final synthetic i:[Lcom/qiyukf/unicorn/n/e/c$a;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/n/e/c$a;

    const-string v1, "AUDIO_DIRECTORY_NAME"

    const/4 v2, 0x0

    const-string v3, "ysfAudio/"

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/n/e/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/unicorn/n/e/c$a;->a:Lcom/qiyukf/unicorn/n/e/c$a;

    .line 2
    new-instance v1, Lcom/qiyukf/unicorn/n/e/c$a;

    const-string v3, "FILE_DIRECTORY_NAME"

    const/4 v4, 0x1

    const-string v5, "ysfFile/"

    invoke-direct {v1, v3, v4, v5}, Lcom/qiyukf/unicorn/n/e/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/qiyukf/unicorn/n/e/c$a;->b:Lcom/qiyukf/unicorn/n/e/c$a;

    .line 3
    new-instance v3, Lcom/qiyukf/unicorn/n/e/c$a;

    const-string v5, "LOG_DIRECTORY_NAME"

    const/4 v6, 0x2

    const-string v7, "ysfLog/"

    invoke-direct {v3, v5, v6, v7}, Lcom/qiyukf/unicorn/n/e/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/qiyukf/unicorn/n/e/c$a;->c:Lcom/qiyukf/unicorn/n/e/c$a;

    .line 4
    new-instance v5, Lcom/qiyukf/unicorn/n/e/c$a;

    const-string v7, "TEMP_DIRECTORY_NAME"

    const/4 v8, 0x3

    const-string v9, "ysfTemp/"

    invoke-direct {v5, v7, v8, v9}, Lcom/qiyukf/unicorn/n/e/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/qiyukf/unicorn/n/e/c$a;->d:Lcom/qiyukf/unicorn/n/e/c$a;

    .line 5
    new-instance v7, Lcom/qiyukf/unicorn/n/e/c$a;

    const-string v9, "IMAGE_DIRECTORY_NAME"

    const/4 v10, 0x4

    const-string v11, "ysfImage/"

    invoke-direct {v7, v9, v10, v11}, Lcom/qiyukf/unicorn/n/e/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/qiyukf/unicorn/n/e/c$a;->e:Lcom/qiyukf/unicorn/n/e/c$a;

    .line 6
    new-instance v9, Lcom/qiyukf/unicorn/n/e/c$a;

    const-string v11, "THUMB_DIRECTORY_NAME"

    const/4 v12, 0x5

    const-string v13, "ysfThumb/"

    invoke-direct {v9, v11, v12, v13}, Lcom/qiyukf/unicorn/n/e/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/qiyukf/unicorn/n/e/c$a;->f:Lcom/qiyukf/unicorn/n/e/c$a;

    .line 7
    new-instance v11, Lcom/qiyukf/unicorn/n/e/c$a;

    const-string v13, "VIDEO_DIRECTORY_NAME"

    const/4 v14, 0x6

    const-string v15, "ysfVideo/"

    invoke-direct {v11, v13, v14, v15}, Lcom/qiyukf/unicorn/n/e/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/qiyukf/unicorn/n/e/c$a;->g:Lcom/qiyukf/unicorn/n/e/c$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/qiyukf/unicorn/n/e/c$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/qiyukf/unicorn/n/e/c$a;->i:[Lcom/qiyukf/unicorn/n/e/c$a;

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
    iput-object p3, p0, Lcom/qiyukf/unicorn/n/e/c$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/unicorn/n/e/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/n/e/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/n/e/c$a;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/unicorn/n/e/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/n/e/c$a;->i:[Lcom/qiyukf/unicorn/n/e/c$a;

    invoke-virtual {v0}, [Lcom/qiyukf/unicorn/n/e/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/unicorn/n/e/c$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/e/c$a;->h:Ljava/lang/String;

    return-object v0
.end method
