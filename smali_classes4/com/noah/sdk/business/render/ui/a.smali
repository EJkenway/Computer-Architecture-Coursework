.class public final enum Lcom/noah/sdk/business/render/ui/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/sdk/business/render/ui/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/noah/sdk/business/render/ui/a;

.field public static final enum b:Lcom/noah/sdk/business/render/ui/a;

.field private static final synthetic e:[Lcom/noah/sdk/business/render/ui/a;


# instance fields
.field private c:[I

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/noah/sdk/business/render/ui/a;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "LINEAR"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/noah/sdk/business/render/ui/a;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/noah/sdk/business/render/ui/a;->a:Lcom/noah/sdk/business/render/ui/a;

    .line 2
    new-instance v2, Lcom/noah/sdk/business/render/ui/a;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const-string v3, "PUZZLE"

    const/4 v6, 0x2

    invoke-direct {v2, v3, v5, v6, v1}, Lcom/noah/sdk/business/render/ui/a;-><init>(Ljava/lang/String;II[I)V

    sput-object v2, Lcom/noah/sdk/business/render/ui/a;->b:Lcom/noah/sdk/business/render/ui/a;

    new-array v1, v6, [Lcom/noah/sdk/business/render/ui/a;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    .line 3
    sput-object v1, Lcom/noah/sdk/business/render/ui/a;->e:[Lcom/noah/sdk/business/render/ui/a;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lcom/noah/sdk/business/render/ui/a;->c:[I

    .line 3
    iput p3, p0, Lcom/noah/sdk/business/render/ui/a;->d:I

    return-void
.end method

.method public static a(I)Lcom/noah/sdk/business/render/ui/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/noah/sdk/business/render/ui/a;->a:Lcom/noah/sdk/business/render/ui/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/ui/a;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/render/ui/a;->b:Lcom/noah/sdk/business/render/ui/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/ui/a;->a()I

    move-result v1

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/sdk/business/render/ui/a;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/sdk/business/render/ui/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/business/render/ui/a;

    return-object p0
.end method

.method public static values()[Lcom/noah/sdk/business/render/ui/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/render/ui/a;->e:[Lcom/noah/sdk/business/render/ui/a;

    invoke-virtual {v0}, [Lcom/noah/sdk/business/render/ui/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/sdk/business/render/ui/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/render/ui/a;->d:I

    return v0
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/ui/a;->c:[I

    return-object v0
.end method
