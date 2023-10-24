.class public Lyh3/v5$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh3/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lyh3/a6;

.field public b:Lyh3/i6;


# direct methods
.method public constructor <init>(Lyh3/a6;Lyh3/i6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh3/v5$a;->a:Lyh3/a6;

    iput-object p2, p0, Lyh3/v5$a;->b:Lyh3/i6;

    return-void
.end method


# virtual methods
.method public a(Lyh3/k5;)V
    .locals 1

    iget-object v0, p0, Lyh3/v5$a;->a:Lyh3/a6;

    invoke-interface {v0, p1}, Lyh3/a6;->b(Lyh3/k5;)V

    return-void
.end method

.method public b(Lyh3/l6;)V
    .locals 1

    iget-object v0, p0, Lyh3/v5$a;->b:Lyh3/i6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyh3/i6;->a(Lyh3/l6;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lyh3/v5$a;->a:Lyh3/a6;

    invoke-interface {v0, p1}, Lyh3/a6;->a(Lyh3/l6;)V

    :cond_1
    return-void
.end method
