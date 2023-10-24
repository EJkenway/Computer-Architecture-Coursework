.class public Lyh3/k4;
.super Lwh3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh3/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lwh3/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lyh3/m4;->l(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
