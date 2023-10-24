.class public Lcom/sdk/r/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/sdk/r/f;


# instance fields
.field public b:Lcom/sdk/s/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/sdk/v/a;->d:I

    sget-object v1, Lcom/sdk/v/a;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/sdk/r/f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sdk/s/a;

    invoke-direct {v0}, Lcom/sdk/s/a;-><init>()V

    iput-object v0, p0, Lcom/sdk/r/f;->b:Lcom/sdk/s/a;

    :cond_0
    return-void
.end method

.method public static a()Lcom/sdk/r/f;
    .locals 1

    sget-object v0, Lcom/sdk/r/f;->a:Lcom/sdk/r/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sdk/r/f;

    invoke-direct {v0}, Lcom/sdk/r/f;-><init>()V

    sput-object v0, Lcom/sdk/r/f;->a:Lcom/sdk/r/f;

    :cond_0
    sget-object v0, Lcom/sdk/r/f;->a:Lcom/sdk/r/f;

    return-object v0
.end method
