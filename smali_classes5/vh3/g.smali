.class public Lvh3/g;
.super Lyh3/i$a;


# instance fields
.field public final synthetic g:Lvh3/b;


# direct methods
.method public constructor <init>(Lvh3/b;)V
    .locals 0

    iput-object p1, p0, Lvh3/g;->g:Lvh3/b;

    invoke-direct {p0}, Lyh3/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "100889"

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lvh3/g;->g:Lvh3/b;

    invoke-static {v0}, Lvh3/b;->r(Lvh3/b;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lvh3/g;->g:Lvh3/b;

    invoke-static {v0}, Lvh3/b;->c(Lvh3/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lvh3/h;

    invoke-direct {v1, p0}, Lvh3/h;-><init>(Lvh3/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
