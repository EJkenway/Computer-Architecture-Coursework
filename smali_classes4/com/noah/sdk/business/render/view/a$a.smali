.class public final enum Lcom/noah/sdk/business/render/view/a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/render/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/sdk/business/render/view/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/noah/sdk/business/render/view/a$a;

.field public static final enum b:Lcom/noah/sdk/business/render/view/a$a;

.field public static final enum c:Lcom/noah/sdk/business/render/view/a$a;

.field public static final enum d:Lcom/noah/sdk/business/render/view/a$a;

.field public static final enum e:Lcom/noah/sdk/business/render/view/a$a;

.field public static final enum f:Lcom/noah/sdk/business/render/view/a$a;

.field private static final synthetic h:[Lcom/noah/sdk/business/render/view/a$a;


# instance fields
.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/noah/sdk/business/render/view/a$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/noah/sdk/business/render/view/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noah/sdk/business/render/view/a$a;->a:Lcom/noah/sdk/business/render/view/a$a;

    .line 2
    new-instance v1, Lcom/noah/sdk/business/render/view/a$a;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/noah/sdk/business/render/view/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noah/sdk/business/render/view/a$a;->b:Lcom/noah/sdk/business/render/view/a$a;

    .line 3
    new-instance v3, Lcom/noah/sdk/business/render/view/a$a;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/noah/sdk/business/render/view/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/noah/sdk/business/render/view/a$a;->c:Lcom/noah/sdk/business/render/view/a$a;

    .line 4
    new-instance v5, Lcom/noah/sdk/business/render/view/a$a;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/noah/sdk/business/render/view/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/noah/sdk/business/render/view/a$a;->d:Lcom/noah/sdk/business/render/view/a$a;

    .line 5
    new-instance v7, Lcom/noah/sdk/business/render/view/a$a;

    const-string v9, "LEFT_BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/noah/sdk/business/render/view/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/noah/sdk/business/render/view/a$a;->e:Lcom/noah/sdk/business/render/view/a$a;

    .line 6
    new-instance v9, Lcom/noah/sdk/business/render/view/a$a;

    const-string v11, "RIGHT_BOTTOM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/noah/sdk/business/render/view/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/noah/sdk/business/render/view/a$a;->f:Lcom/noah/sdk/business/render/view/a$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/noah/sdk/business/render/view/a$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/noah/sdk/business/render/view/a$a;->h:[Lcom/noah/sdk/business/render/view/a$a;

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
    iput p3, p0, Lcom/noah/sdk/business/render/view/a$a;->g:I

    return-void
.end method

.method public static a()Lcom/noah/sdk/business/render/view/a$a;
    .locals 1

    .line 4
    sget-object v0, Lcom/noah/sdk/business/render/view/a$a;->a:Lcom/noah/sdk/business/render/view/a$a;

    return-object v0
.end method

.method public static a(I)Lcom/noah/sdk/business/render/view/a$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/render/view/a$a;->values()[Lcom/noah/sdk/business/render/view/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/noah/sdk/business/render/view/a$a;->b()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/render/view/a$a;->a()Lcom/noah/sdk/business/render/view/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/sdk/business/render/view/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/sdk/business/render/view/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/business/render/view/a$a;

    return-object p0
.end method

.method public static values()[Lcom/noah/sdk/business/render/view/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/render/view/a$a;->h:[Lcom/noah/sdk/business/render/view/a$a;

    invoke-virtual {v0}, [Lcom/noah/sdk/business/render/view/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/sdk/business/render/view/a$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/render/view/a$a;->g:I

    return v0
.end method
