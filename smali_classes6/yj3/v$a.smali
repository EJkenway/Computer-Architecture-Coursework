.class public final Lyj3/v$a;
.super Lij3/p;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj3/v;->a(Lhj3/l;Ljava/lang/Object;Laj3/g;)Lhj3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "TE;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic i:Laj3/g;


# direct methods
.method public constructor <init>(Lhj3/l;Ljava/lang/Object;Laj3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-TE;",
            "Lwi3/s;",
            ">;TE;",
            "Laj3/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyj3/v$a;->g:Lhj3/l;

    iput-object p2, p0, Lyj3/v$a;->h:Ljava/lang/Object;

    iput-object p3, p0, Lyj3/v$a;->i:Laj3/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyj3/v$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lyj3/v$a;->g:Lhj3/l;

    iget-object v0, p0, Lyj3/v$a;->h:Ljava/lang/Object;

    iget-object v1, p0, Lyj3/v$a;->i:Laj3/g;

    invoke-static {p1, v0, v1}, Lyj3/v;->b(Lhj3/l;Ljava/lang/Object;Laj3/g;)V

    return-void
.end method
