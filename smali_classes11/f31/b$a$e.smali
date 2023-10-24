.class public final Lf31/b$a$e;
.super Lij3/p;
.source "Link2BusinessManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31/b$a;->e(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lf31/e;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lf31/b$a$e;->g:I

    iput-object p2, p0, Lf31/b$a$e;->h:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf31/e;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lf31/b$a$e;->g:I

    iget-object v1, p0, Lf31/b$a$e;->h:[B

    invoke-interface {p1, v0, v1}, Lf31/e;->f(I[B)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf31/e;

    invoke-virtual {p0, p1}, Lf31/b$a$e;->a(Lf31/e;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
