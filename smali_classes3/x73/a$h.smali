.class public final Lx73/a$h;
.super Lij3/p;
.source "BaseInteractController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx73/a;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lx73/a;


# direct methods
.method public constructor <init>(Lx73/a;)V
    .locals 0

    iput-object p1, p0, Lx73/a$h;->g:Lx73/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx73/a$h;->g:Lx73/a;

    invoke-virtual {p1}, Lx73/a;->i()Ly73/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly73/c;->d()V

    .line 2
    :cond_0
    iget-object p1, p0, Lx73/a$h;->g:Lx73/a;

    invoke-virtual {p1}, Lx73/a;->k()Lia0/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lia0/b;->p()Lza0/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lza0/b;->d()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lx73/a$h;->a(Ljava/lang/Integer;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
