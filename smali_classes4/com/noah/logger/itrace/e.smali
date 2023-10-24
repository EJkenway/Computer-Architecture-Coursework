.class public Lcom/noah/logger/itrace/e;
.super Ljava/io/InputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/logger/itrace/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/noah/logger/itrace/e$a;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/logger/itrace/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/noah/logger/itrace/e;->d:I

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/noah/logger/itrace/e;->c:I

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lcom/noah/logger/itrace/e;->c:I

    .line 6
    :goto_0
    iput v0, p0, Lcom/noah/logger/itrace/e;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/logger/itrace/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/e;->b:Lcom/noah/logger/itrace/e$a;

    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/noah/logger/itrace/e;->d:I

    iget v1, p0, Lcom/noah/logger/itrace/e;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/logger/itrace/e;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/noah/logger/itrace/e;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/logger/itrace/e;->b:Lcom/noah/logger/itrace/e$a;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/noah/logger/itrace/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/noah/logger/itrace/e;->f:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v2, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/logger/itrace/e;->e:Ljava/lang/String;

    iget v1, p0, Lcom/noah/logger/itrace/e;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/noah/logger/itrace/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noah/logger/itrace/e;->b:Lcom/noah/logger/itrace/e$a;

    invoke-interface {v0}, Lcom/noah/logger/itrace/e$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/logger/itrace/e;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/noah/logger/itrace/e;->f:I

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0xa

    return v0

    :cond_4
    return v1
.end method
