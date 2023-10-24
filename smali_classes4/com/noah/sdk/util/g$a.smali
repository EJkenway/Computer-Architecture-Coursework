.class public final enum Lcom/noah/sdk/util/g$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/sdk/util/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/noah/sdk/util/g$a;

.field public static final enum b:Lcom/noah/sdk/util/g$a;

.field public static final enum c:Lcom/noah/sdk/util/g$a;

.field public static final enum d:Lcom/noah/sdk/util/g$a;

.field public static final enum e:Lcom/noah/sdk/util/g$a;

.field public static final enum f:Lcom/noah/sdk/util/g$a;

.field public static final enum g:Lcom/noah/sdk/util/g$a;

.field public static final enum h:Lcom/noah/sdk/util/g$a;

.field private static final synthetic i:[Lcom/noah/sdk/util/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/noah/sdk/util/g$a;

    const-string v1, "RS_GAUSSIAN_BLUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/util/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noah/sdk/util/g$a;->a:Lcom/noah/sdk/util/g$a;

    .line 2
    new-instance v1, Lcom/noah/sdk/util/g$a;

    const-string v3, "STACK_BLUR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/noah/sdk/util/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/noah/sdk/util/g$a;->b:Lcom/noah/sdk/util/g$a;

    .line 3
    new-instance v3, Lcom/noah/sdk/util/g$a;

    const-string v5, "BOX_BLUR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/noah/sdk/util/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/noah/sdk/util/g$a;->c:Lcom/noah/sdk/util/g$a;

    .line 4
    new-instance v5, Lcom/noah/sdk/util/g$a;

    const-string v7, "FAST_BLUR_BOX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/noah/sdk/util/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/noah/sdk/util/g$a;->d:Lcom/noah/sdk/util/g$a;

    .line 5
    new-instance v7, Lcom/noah/sdk/util/g$a;

    const-string v9, "LINEAR_GAUSSIAN_BLUR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/noah/sdk/util/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/noah/sdk/util/g$a;->e:Lcom/noah/sdk/util/g$a;

    .line 6
    new-instance v9, Lcom/noah/sdk/util/g$a;

    const-string v11, "STACK_BOX_BLUR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/noah/sdk/util/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/noah/sdk/util/g$a;->f:Lcom/noah/sdk/util/g$a;

    .line 7
    new-instance v11, Lcom/noah/sdk/util/g$a;

    const-string v13, "FAST_GAUSSIAN_BLUR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/noah/sdk/util/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/noah/sdk/util/g$a;->g:Lcom/noah/sdk/util/g$a;

    .line 8
    new-instance v13, Lcom/noah/sdk/util/g$a;

    const-string v15, "STACK_BLUR_MT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/noah/sdk/util/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/noah/sdk/util/g$a;->h:Lcom/noah/sdk/util/g$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/noah/sdk/util/g$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/noah/sdk/util/g$a;->i:[Lcom/noah/sdk/util/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/noah/sdk/util/g$a;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/sdk/util/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/util/g$a;

    return-object p0
.end method

.method public static values()[Lcom/noah/sdk/util/g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/util/g$a;->i:[Lcom/noah/sdk/util/g$a;

    invoke-virtual {v0}, [Lcom/noah/sdk/util/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/sdk/util/g$a;

    return-object v0
.end method
