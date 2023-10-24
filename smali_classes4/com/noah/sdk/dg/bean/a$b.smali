.class public Lcom/noah/sdk/dg/bean/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/dg/bean/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/bean/a$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/bean/a$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/bean/a$b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/bean/a$b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/dg/bean/a$b;->b:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/bean/a$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/bean/a$b;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/bean/a$b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/dg/bean/a$b;->a:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/a$b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/a$b;->b:[Ljava/lang/String;

    return-object v0
.end method
