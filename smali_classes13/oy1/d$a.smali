.class public final Loy1/d$a;
.super Ljava/lang/Object;
.source "ExecutorDelivery.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loy1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Loy1/a;

.field public final h:Loy1/b;

.field public final i:Loy1/c;

.field public final j:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Loy1/a;Loy1/b;Loy1/c;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy1/d$a;->g:Loy1/a;

    iput-object p2, p0, Loy1/d$a;->h:Loy1/b;

    iput-object p3, p0, Loy1/d$a;->i:Loy1/c;

    iput-object p4, p0, Loy1/d$a;->j:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loy1/d$a;->g:Loy1/a;

    invoke-interface {v0}, Loy1/a;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loy1/d$a;->i:Loy1/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Loy1/d$a;->h:Loy1/b;

    iget-object v2, p0, Loy1/d$a;->g:Loy1/a;

    invoke-interface {v1, v2, v0}, Loy1/b;->a(Loy1/a;Loy1/c;)V

    .line 4
    :cond_1
    iget-object v0, p0, Loy1/d$a;->j:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Loy1/d$a;->h:Loy1/b;

    iget-object v2, p0, Loy1/d$a;->g:Loy1/a;

    invoke-interface {v1, v2, v0}, Loy1/b;->b(Loy1/a;Ljava/io/IOException;)V

    :cond_2
    return-void
.end method
