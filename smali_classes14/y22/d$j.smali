.class public final Ly22/d$j;
.super Lij3/p;
.source "OutdoorOnlineMusicController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly22/d;->O(Lit/f1;)V
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
.field public final synthetic g:Ly22/d;


# direct methods
.method public constructor <init>(Ly22/d;)V
    .locals 0

    iput-object p1, p0, Ly22/d$j;->g:Ly22/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ly22/d$j;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    .line 2
    iget-object p1, p0, Ly22/d$j;->g:Ly22/d;

    invoke-static {p1}, Ly22/d;->n(Ly22/d;)Lhj3/s;

    move-result-object v0

    iget-object p1, p0, Ly22/d$j;->g:Ly22/d;

    invoke-static {p1}, Ly22/d;->k(Ly22/d;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ly22/d$j;->g:Ly22/d;

    invoke-static {p1}, Ly22/d;->l(Ly22/d;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ly22/d$j;->g:Ly22/d;

    invoke-static {p1}, Ly22/d;->j(Ly22/d;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v5

    invoke-interface/range {v0 .. v5}, Lhj3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ly22/d$j;->g:Ly22/d;

    invoke-static {p1}, Ly22/d;->A(Ly22/d;)V

    return-void
.end method
