.class public final Lf20/c$a$b;
.super Lij3/p;
.source "ConcurrentDownloadTask.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/c$a;->completed(Ljg3/a;)V
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

.field public final synthetic h:Lf20/a;

.field public final synthetic i:Ljg3/a;


# direct methods
.method public constructor <init>(Lf20/c$a;Lf20/a;Ljg3/a;)V
    .locals 0

    iput-object p1, p0, Lf20/c$a$b;->g:Lf20/c$a;

    iput-object p2, p0, Lf20/c$a$b;->h:Lf20/a;

    iput-object p3, p0, Lf20/c$a$b;->i:Ljg3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf20/c$a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lf20/c$a$b;->g:Lf20/c$a;

    iget-object v0, v0, Lf20/c$a;->a:Lf20/c;

    const-string v1, "listener"

    const-string v2, "completeCall"

    invoke-static {v0, v1, v2}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf20/c$a$b;->g:Lf20/c$a;

    iget-object v1, p0, Lf20/c$a$b;->h:Lf20/a;

    iget-object v2, p0, Lf20/c$a$b;->i:Ljg3/a;

    invoke-static {v0, v1, v2}, Lf20/c$a;->a(Lf20/c$a;Lf20/a;Ljg3/a;)V

    return-void
.end method
