.class public final enum Lcom/noah/external/download/download/downloader/impl/connection/e$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/download/download/downloader/impl/connection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/external/download/download/downloader/impl/connection/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

.field public static final enum b:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

.field public static final enum c:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

.field public static final enum d:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

.field public static final enum e:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

.field private static final synthetic f:[Lcom/noah/external/download/download/downloader/impl/connection/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noah/external/download/download/downloader/impl/connection/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noah/external/download/download/downloader/impl/connection/e$b;->a:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    .line 2
    new-instance v1, Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    const-string v3, "RECEIVING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/noah/external/download/download/downloader/impl/connection/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/noah/external/download/download/downloader/impl/connection/e$b;->b:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    .line 3
    new-instance v3, Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/noah/external/download/download/downloader/impl/connection/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/noah/external/download/download/downloader/impl/connection/e$b;->c:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    .line 4
    new-instance v5, Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    const-string v7, "CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/noah/external/download/download/downloader/impl/connection/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/noah/external/download/download/downloader/impl/connection/e$b;->d:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    .line 5
    new-instance v7, Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/noah/external/download/download/downloader/impl/connection/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/noah/external/download/download/downloader/impl/connection/e$b;->e:Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/noah/external/download/download/downloader/impl/connection/e$b;->f:[Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/external/download/download/downloader/impl/connection/e$b;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    return-object p0
.end method

.method public static values()[Lcom/noah/external/download/download/downloader/impl/connection/e$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/connection/e$b;->f:[Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    invoke-virtual {v0}, [Lcom/noah/external/download/download/downloader/impl/connection/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/external/download/download/downloader/impl/connection/e$b;

    return-object v0
.end method
