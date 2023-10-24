.class public Lcom/noah/sdk/business/cache/n$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/cache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/noah/sdk/business/cache/n$a;->a:J

    .line 3
    iput p3, p0, Lcom/noah/sdk/business/cache/n$a;->b:I

    .line 4
    iput p4, p0, Lcom/noah/sdk/business/cache/n$a;->c:I

    return-void
.end method
