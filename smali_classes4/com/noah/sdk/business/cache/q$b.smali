.class public Lcom/noah/sdk/business/cache/q$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/cache/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:D

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/cache/q$b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/noah/sdk/business/cache/q$b;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/noah/sdk/business/cache/q$b;->d:Z

    .line 5
    iput-wide p4, p0, Lcom/noah/sdk/business/cache/q$b;->c:D

    .line 6
    iput-boolean p6, p0, Lcom/noah/sdk/business/cache/q$b;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/cache/q$b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method
