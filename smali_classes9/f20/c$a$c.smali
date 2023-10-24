.class public final Lf20/c$a$c;
.super Lij3/p;
.source "ConcurrentDownloadTask.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/c$a;->error(Ljg3/a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf20/c$a;

.field public final synthetic h:Ljg3/a;

.field public final synthetic i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lf20/c$a;Ljg3/a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lf20/c$a$c;->g:Lf20/c$a;

    iput-object p2, p0, Lf20/c$a$c;->h:Ljg3/a;

    iput-object p3, p0, Lf20/c$a$c;->i:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf20/c$a$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lf20/c$a$c;->g:Lf20/c$a;

    iget-object v0, v0, Lf20/c$a;->a:Lf20/c;

    const-string v1, "listener"

    const-string v2, "download file error copyResource errorCall"

    invoke-static {v0, v1, v2}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf20/c$a$c;->g:Lf20/c$a;

    iget-object v1, p0, Lf20/c$a$c;->h:Ljg3/a;

    iget-object v2, p0, Lf20/c$a$c;->i:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lf20/c$a;->b(Lf20/c$a;Ljg3/a;Ljava/lang/Throwable;)V

    return-void
.end method
