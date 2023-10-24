.class public Lcom/noah/sdk/dg/bean/a$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I


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
    invoke-direct {p0}, Lcom/noah/sdk/dg/bean/a$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/bean/a$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/dg/bean/a$c;->a:I

    return p1
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/bean/a$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/dg/bean/a$c;->b:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/sdk/dg/bean/a$c;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/sdk/dg/bean/a$c;->b:I

    return v0
.end method
