.class public final enum Lcom/alipay/b/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/b/a$b;

.field public static final enum b:Lcom/alipay/b/a$b;

.field public static final enum c:Lcom/alipay/b/a$b;

.field public static final enum d:Lcom/alipay/b/a$b;

.field public static final enum e:Lcom/alipay/b/a$b;

.field public static final enum f:Lcom/alipay/b/a$b;

.field private static final synthetic g:[Lcom/alipay/b/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/alipay/b/a$b;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/b/a$b;->a:Lcom/alipay/b/a$b;

    new-instance v1, Lcom/alipay/b/a$b;

    const-string v3, "CAMERA_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/b/a$b;->b:Lcom/alipay/b/a$b;

    new-instance v3, Lcom/alipay/b/a$b;

    const-string v5, "CAMERA_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/b/a$b;->c:Lcom/alipay/b/a$b;

    new-instance v5, Lcom/alipay/b/a$b;

    const-string v7, "PREVIEW_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/b/a$b;->d:Lcom/alipay/b/a$b;

    new-instance v7, Lcom/alipay/b/a$b;

    const-string v9, "PREVIEW_END"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/b/a$b;->e:Lcom/alipay/b/a$b;

    new-instance v9, Lcom/alipay/b/a$b;

    const-string v11, "TIMEOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alipay/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alipay/b/a$b;->f:Lcom/alipay/b/a$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/alipay/b/a$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/alipay/b/a$b;->g:[Lcom/alipay/b/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/b/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/b/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/b/a$b;

    return-object p0
.end method

.method public static values()[Lcom/alipay/b/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/b/a$b;->g:[Lcom/alipay/b/a$b;

    invoke-virtual {v0}, [Lcom/alipay/b/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/b/a$b;

    return-object v0
.end method
