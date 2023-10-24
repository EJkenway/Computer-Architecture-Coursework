.class public Lcom/ubixnow/utils/net/schedule/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ubixnow/utils/net/schedule/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubixnow/utils/net/schedule/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/utils/net/schedule/b;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/net/schedule/c;->a(Ljava/lang/String;)Lcom/ubixnow/utils/net/schedule/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/utils/net/schedule/b;->b:Lcom/ubixnow/utils/net/schedule/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/utils/net/schedule/b;->b:Lcom/ubixnow/utils/net/schedule/c$b;

    invoke-virtual {v0}, Lcom/ubixnow/utils/net/schedule/c$b;->a()V

    .line 6
    iget-object v0, p0, Lcom/ubixnow/utils/net/schedule/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public declared-synchronized a(Lcom/ubixnow/utils/net/schedule/a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/ubixnow/utils/net/schedule/a;->a()Lcom/ubixnow/utils/net/schedule/a$a;

    move-result-object v0

    sget-object v1, Lcom/ubixnow/utils/net/schedule/a$a;->a:Lcom/ubixnow/utils/net/schedule/a$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/utils/net/schedule/b;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/ubixnow/utils/net/schedule/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubixnow/utils/net/schedule/a;

    .line 3
    iget-object v1, p0, Lcom/ubixnow/utils/net/schedule/b;->b:Lcom/ubixnow/utils/net/schedule/c$b;

    invoke-virtual {v1, v0}, Lcom/ubixnow/utils/net/schedule/c$b;->a(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/utils/net/schedule/b;->b:Lcom/ubixnow/utils/net/schedule/c$b;

    invoke-virtual {v0, p1}, Lcom/ubixnow/utils/net/schedule/c$b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
