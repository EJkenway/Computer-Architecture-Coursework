.class public final enum Lcom/beizi/ad/c/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beizi/ad/c/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/beizi/ad/c/e$c;

.field public static final enum b:Lcom/beizi/ad/c/e$c;

.field public static final enum c:Lcom/beizi/ad/c/e$c;

.field public static final enum d:Lcom/beizi/ad/c/e$c;

.field public static final enum e:Lcom/beizi/ad/c/e$c;

.field private static final synthetic g:[Lcom/beizi/ad/c/e$c;


# instance fields
.field private final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/beizi/ad/c/e$c;

    const-string v1, "ISP_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/beizi/ad/c/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/beizi/ad/c/e$c;->a:Lcom/beizi/ad/c/e$c;

    .line 2
    new-instance v1, Lcom/beizi/ad/c/e$c;

    const-string v3, "ISP_CN_MOBILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/beizi/ad/c/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/beizi/ad/c/e$c;->b:Lcom/beizi/ad/c/e$c;

    .line 3
    new-instance v3, Lcom/beizi/ad/c/e$c;

    const-string v5, "ISP_CN_UNICOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/beizi/ad/c/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/beizi/ad/c/e$c;->c:Lcom/beizi/ad/c/e$c;

    .line 4
    new-instance v5, Lcom/beizi/ad/c/e$c;

    const-string v7, "ISP_CN_TEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/beizi/ad/c/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/beizi/ad/c/e$c;->d:Lcom/beizi/ad/c/e$c;

    .line 5
    new-instance v7, Lcom/beizi/ad/c/e$c;

    const-string v9, "ISP_OTHER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/beizi/ad/c/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/beizi/ad/c/e$c;->e:Lcom/beizi/ad/c/e$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/beizi/ad/c/e$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/beizi/ad/c/e$c;->g:[Lcom/beizi/ad/c/e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/beizi/ad/c/e$c;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/ad/c/e$c;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/ad/c/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beizi/ad/c/e$c;

    return-object p0
.end method

.method public static values()[Lcom/beizi/ad/c/e$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/c/e$c;->g:[Lcom/beizi/ad/c/e$c;

    invoke-virtual {v0}, [Lcom/beizi/ad/c/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beizi/ad/c/e$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/c/e$c;->f:I

    return v0
.end method
