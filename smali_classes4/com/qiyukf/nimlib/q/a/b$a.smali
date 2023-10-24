.class final enum Lcom/qiyukf/nimlib/q/a/b$a;
.super Ljava/lang/Enum;
.source "NimStorageType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/q/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qiyukf/nimlib/q/a/b$a;

.field public static final enum b:Lcom/qiyukf/nimlib/q/a/b$a;

.field public static final enum c:Lcom/qiyukf/nimlib/q/a/b$a;

.field public static final enum d:Lcom/qiyukf/nimlib/q/a/b$a;

.field public static final enum e:Lcom/qiyukf/nimlib/q/a/b$a;

.field public static final enum f:Lcom/qiyukf/nimlib/q/a/b$a;

.field public static final enum g:Lcom/qiyukf/nimlib/q/a/b$a;

.field private static final synthetic i:[Lcom/qiyukf/nimlib/q/a/b$a;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/q/a/b$a;

    const-string v1, "AUDIO_DIRECTORY_NAME"

    const/4 v2, 0x0

    const-string v3, "audio/"

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/q/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/nimlib/q/a/b$a;->a:Lcom/qiyukf/nimlib/q/a/b$a;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/q/a/b$a;

    const-string v3, "TEMP_DIRECTORY_NAME"

    const/4 v4, 0x1

    const-string v5, "temp/"

    invoke-direct {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/q/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/qiyukf/nimlib/q/a/b$a;->b:Lcom/qiyukf/nimlib/q/a/b$a;

    .line 3
    new-instance v3, Lcom/qiyukf/nimlib/q/a/b$a;

    const-string v5, "FILE_DIRECTORY_NAME"

    const/4 v6, 0x2

    const-string v7, "file/"

    invoke-direct {v3, v5, v6, v7}, Lcom/qiyukf/nimlib/q/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/qiyukf/nimlib/q/a/b$a;->c:Lcom/qiyukf/nimlib/q/a/b$a;

    .line 4
    new-instance v5, Lcom/qiyukf/nimlib/q/a/b$a;

    const-string v7, "LOG_DIRECTORY_NAME"

    const/4 v8, 0x3

    const-string v9, "log/"

    invoke-direct {v5, v7, v8, v9}, Lcom/qiyukf/nimlib/q/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/qiyukf/nimlib/q/a/b$a;->d:Lcom/qiyukf/nimlib/q/a/b$a;

    .line 5
    new-instance v7, Lcom/qiyukf/nimlib/q/a/b$a;

    const-string v9, "IMAGE_DIRECTORY_NAME"

    const/4 v10, 0x4

    const-string v11, "image/"

    invoke-direct {v7, v9, v10, v11}, Lcom/qiyukf/nimlib/q/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/qiyukf/nimlib/q/a/b$a;->e:Lcom/qiyukf/nimlib/q/a/b$a;

    .line 6
    new-instance v9, Lcom/qiyukf/nimlib/q/a/b$a;

    const-string v11, "THUMB_DIRECTORY_NAME"

    const/4 v12, 0x5

    const-string v13, "thumb/"

    invoke-direct {v9, v11, v12, v13}, Lcom/qiyukf/nimlib/q/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/qiyukf/nimlib/q/a/b$a;->f:Lcom/qiyukf/nimlib/q/a/b$a;

    .line 7
    new-instance v11, Lcom/qiyukf/nimlib/q/a/b$a;

    const-string v13, "VIDEO_DIRECTORY_NAME"

    const/4 v14, 0x6

    const-string v15, "video/"

    invoke-direct {v11, v13, v14, v15}, Lcom/qiyukf/nimlib/q/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/qiyukf/nimlib/q/a/b$a;->g:Lcom/qiyukf/nimlib/q/a/b$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/qiyukf/nimlib/q/a/b$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/qiyukf/nimlib/q/a/b$a;->i:[Lcom/qiyukf/nimlib/q/a/b$a;

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
    iput-object p3, p0, Lcom/qiyukf/nimlib/q/a/b$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/q/a/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/q/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/q/a/b$a;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/q/a/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/q/a/b$a;->i:[Lcom/qiyukf/nimlib/q/a/b$a;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/q/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/q/a/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/a/b$a;->h:Ljava/lang/String;

    return-object v0
.end method
