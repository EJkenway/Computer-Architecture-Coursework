.class public Lcom/beizi/ad/internal/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/ad/internal/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/beizi/ad/internal/k;


# direct methods
.method private constructor <init>(Lcom/beizi/ad/internal/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/k$a;->b:Lcom/beizi/ad/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/beizi/ad/internal/k$a;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/beizi/ad/internal/k;Lcom/beizi/ad/internal/k$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/k$a;-><init>(Lcom/beizi/ad/internal/k;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/internal/k$a;->a:J

    const-wide/16 v2, 0xfa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/beizi/ad/internal/k$a;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/beizi/ad/internal/k$a;->a:J

    .line 3
    :goto_0
    iget-wide v0, p0, Lcom/beizi/ad/internal/k$a;->a:J

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/beizi/ad/internal/k$a;->b:Lcom/beizi/ad/internal/k;

    invoke-static {p1}, Lcom/beizi/ad/internal/k;->a(Lcom/beizi/ad/internal/k;)V

    :cond_1
    return-void
.end method
