.class final enum Lcom/cc/cc/bb/b$a;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cc/cc/bb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cc/cc/bb/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/cc/cc/bb/b$a;

.field public static final enum h:Lcom/cc/cc/bb/b$a;

.field public static final enum i:Lcom/cc/cc/bb/b$a;

.field public static final enum j:Lcom/cc/cc/bb/b$a;

.field public static final enum n:Lcom/cc/cc/bb/b$a;

.field public static final enum o:Lcom/cc/cc/bb/b$a;

.field public static final synthetic p:[Lcom/cc/cc/bb/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/cc/cc/bb/b$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/cc/cc/bb/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cc/cc/bb/b$a;->g:Lcom/cc/cc/bb/b$a;

    .line 2
    new-instance v1, Lcom/cc/cc/bb/b$a;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/cc/cc/bb/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cc/cc/bb/b$a;->h:Lcom/cc/cc/bb/b$a;

    .line 3
    new-instance v3, Lcom/cc/cc/bb/b$a;

    const-string v5, "MOBILE_2G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/cc/cc/bb/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/cc/cc/bb/b$a;->i:Lcom/cc/cc/bb/b$a;

    .line 4
    new-instance v5, Lcom/cc/cc/bb/b$a;

    const-string v7, "MOBILE_3G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/cc/cc/bb/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/cc/cc/bb/b$a;->j:Lcom/cc/cc/bb/b$a;

    .line 5
    new-instance v7, Lcom/cc/cc/bb/b$a;

    const-string v9, "WIFI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/cc/cc/bb/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/cc/cc/bb/b$a;->n:Lcom/cc/cc/bb/b$a;

    .line 6
    new-instance v9, Lcom/cc/cc/bb/b$a;

    const-string v11, "MOBILE_4G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/cc/cc/bb/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/cc/cc/bb/b$a;->o:Lcom/cc/cc/bb/b$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/cc/cc/bb/b$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/cc/cc/bb/b$a;->p:[Lcom/cc/cc/bb/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cc/cc/bb/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/cc/cc/bb/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cc/cc/bb/b$a;

    return-object p0
.end method

.method public static values()[Lcom/cc/cc/bb/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/cc/cc/bb/b$a;->p:[Lcom/cc/cc/bb/b$a;

    invoke-virtual {v0}, [Lcom/cc/cc/bb/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cc/cc/bb/b$a;

    return-object v0
.end method
