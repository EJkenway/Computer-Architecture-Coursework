.class public final Ldb1/l$r;
.super Lij3/p;
.source "K2Manager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lib1/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldb1/l;


# direct methods
.method public constructor <init>(Ldb1/l;)V
    .locals 0

    iput-object p1, p0, Ldb1/l$r;->g:Ldb1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lib1/b;)V
    .locals 1

    const-string v0, "connectListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb1/l$r;->g:Ldb1/l;

    invoke-static {v0}, Ldb1/l;->S0(Ldb1/l;)Z

    move-result v0

    invoke-interface {p1, v0}, Lib1/b;->b(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lib1/b;

    invoke-virtual {p0, p1}, Ldb1/l$r;->a(Lib1/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
