.class public Lcom/noah/sdk/dg/bean/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/noah/sdk/dg/bean/a$a;->a:I

    .line 3
    iput v0, p0, Lcom/noah/sdk/dg/bean/a$a;->b:I

    .line 4
    iput v0, p0, Lcom/noah/sdk/dg/bean/a$a;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/bean/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/dg/bean/a$a;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/bean/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/dg/bean/a$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/bean/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/dg/bean/a$a;->b:I

    return p1
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/bean/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/dg/bean/a$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/noah/sdk/dg/bean/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/dg/bean/a$a;->c:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/noah/sdk/dg/bean/a$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/noah/sdk/dg/bean/a$a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/sdk/dg/bean/a$a;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/a$a;->e:Ljava/lang/String;

    return-object v0
.end method
