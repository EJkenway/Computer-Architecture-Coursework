.class public Lai3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lai3/f;->g:Ljava/util/List;

    iput-boolean p2, p0, Lai3/f;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "www.baidu.com:80"

    invoke-static {v0}, Lai3/e;->d(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lai3/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v2}, Lai3/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lai3/f;->h:Z

    if-nez v2, :cond_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    invoke-static {v3}, Lyh3/i5;->b(I)V

    return-void
.end method
