.class public Lcom/noah/sdk/dg/bean/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lcom/noah/sdk/dg/bean/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/dg/bean/f;->a:Ljava/lang/String;

    return-void
.end method

.method public a([Lcom/noah/sdk/dg/bean/g;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/dg/bean/f;->b:[Lcom/noah/sdk/dg/bean/g;

    return-void
.end method

.method public b()[Lcom/noah/sdk/dg/bean/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/f;->b:[Lcom/noah/sdk/dg/bean/g;

    return-object v0
.end method
