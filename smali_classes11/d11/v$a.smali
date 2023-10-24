.class public final Ld11/v$a;
.super Lij3/p;
.source "KitbitTask.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld11/v;->c()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Loi/f<",
        "TRaw;>;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld11/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld11/v<",
            "TRaw;TResult;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lsi/a;


# direct methods
.method public constructor <init>(Ld11/v;Lsi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld11/v<",
            "TRaw;TResult;>;",
            "Lsi/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld11/v$a;->g:Ld11/v;

    iput-object p2, p0, Ld11/v$a;->h:Lsi/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "TRaw;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld11/v$a;->g:Ld11/v;

    iget-object v1, p0, Ld11/v$a;->h:Lsi/a;

    invoke-virtual {v0, v1, p1}, Ld11/v;->b(Lsi/a;Loi/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loi/f;

    invoke-virtual {p0, p1}, Ld11/v$a;->a(Loi/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
