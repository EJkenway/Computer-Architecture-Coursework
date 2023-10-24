.class public final Lc5/b;
.super Ljava/lang/Object;
.source "OkHttpEventFactory.java"

# interfaces
.implements Lgl3/k$c;


# instance fields
.field public a:Lgl3/k$c;


# direct methods
.method public constructor <init>(Lgl3/k$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5/b;->a:Lgl3/k$c;

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/c;)Lgl3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->a:Lgl3/k$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lgl3/k$c;->create(Lokhttp3/c;)Lgl3/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Lc5/c;

    invoke-direct {v0, p1}, Lc5/c;-><init>(Lgl3/k;)V

    return-object v0
.end method
