.class public final Lmi/g$a;
.super Ljava/lang/Object;
.source "ExecutorDelivery.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lmi/b;

.field public final h:Lmi/c;

.field public final i:Lmi/d;

.field public final j:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lmi/b;Lmi/c;Lmi/d;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/g$a;->g:Lmi/b;

    iput-object p2, p0, Lmi/g$a;->h:Lmi/c;

    iput-object p3, p0, Lmi/g$a;->i:Lmi/d;

    iput-object p4, p0, Lmi/g$a;->j:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi/g$a;->g:Lmi/b;

    invoke-interface {v0}, Lmi/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmi/g$a;->i:Lmi/d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lmi/g$a;->h:Lmi/c;

    iget-object v2, p0, Lmi/g$a;->g:Lmi/b;

    invoke-interface {v1, v2, v0}, Lmi/c;->c(Lmi/b;Lmi/d;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lmi/g$a;->j:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lmi/g$a;->h:Lmi/c;

    iget-object v2, p0, Lmi/g$a;->g:Lmi/b;

    invoke-interface {v1, v2, v0}, Lmi/c;->b(Lmi/b;Ljava/io/IOException;)V

    :cond_2
    return-void
.end method
