.class public Lcom/noah/logger/util/c$a;
.super Ljava/io/InputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/logger/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/noah/logger/util/c$b;

.field private final b:I

.field private c:I

.field private d:Lcom/noah/logger/util/c$b;

.field private e:[B

.field private f:I


# direct methods
.method public constructor <init>(Lcom/noah/logger/util/c$b;I)V
    .locals 1
    .param p1    # Lcom/noah/logger/util/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/logger/util/c$a;->c:I

    .line 3
    iput-object p1, p0, Lcom/noah/logger/util/c$a;->a:Lcom/noah/logger/util/c$b;

    .line 4
    iput p2, p0, Lcom/noah/logger/util/c$a;->b:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/noah/logger/util/c$a;->c:I

    iget v1, p0, Lcom/noah/logger/util/c$a;->b:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/logger/util/c$a;->d:Lcom/noah/logger/util/c$b;

    const/4 v1, 0x0

    const-string v3, "UTF-8"

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/logger/util/c$a;->a:Lcom/noah/logger/util/c$b;

    iput-object v0, p0, Lcom/noah/logger/util/c$a;->d:Lcom/noah/logger/util/c$b;

    .line 4
    invoke-virtual {v0}, Lcom/noah/logger/util/c$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/noah/logger/util/c$a;->e:[B

    .line 5
    iput v1, p0, Lcom/noah/logger/util/c$a;->f:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/noah/logger/util/c$a;->f:I

    iget-object v4, p0, Lcom/noah/logger/util/c$a;->e:[B

    array-length v5, v4

    if-lt v0, v5, :cond_3

    .line 7
    iget-object v0, p0, Lcom/noah/logger/util/c$a;->d:Lcom/noah/logger/util/c$b;

    iget-object v0, v0, Lcom/noah/logger/util/c$b;->f:Lcom/noah/logger/util/c$b;

    iput-object v0, p0, Lcom/noah/logger/util/c$a;->d:Lcom/noah/logger/util/c$b;

    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/noah/logger/util/c$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/noah/logger/util/c$a;->e:[B

    .line 9
    iput v1, p0, Lcom/noah/logger/util/c$a;->f:I

    .line 10
    iget v0, p0, Lcom/noah/logger/util/c$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noah/logger/util/c$a;->c:I

    const/16 v0, 0xa

    return v0

    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Lcom/noah/logger/util/c$a;->f:I

    aget-byte v0, v4, v0

    return v0
.end method
