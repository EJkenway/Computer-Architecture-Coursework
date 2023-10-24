.class public Lyh3/w2;
.super Ljava/lang/Object;

# interfaces
.implements Lth3/a;


# instance fields
.field public a:Lth3/a;

.field public b:Lth3/a;


# direct methods
.method public constructor <init>(Lth3/a;Lth3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyh3/w2;->a:Lth3/a;

    iput-object v0, p0, Lyh3/w2;->b:Lth3/a;

    iput-object p1, p0, Lyh3/w2;->a:Lth3/a;

    iput-object p2, p0, Lyh3/w2;->b:Lth3/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyh3/w2;->a:Lth3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lth3/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lyh3/w2;->b:Lth3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lth3/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyh3/w2;->a:Lth3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lth3/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lyh3/w2;->b:Lth3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lth3/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
