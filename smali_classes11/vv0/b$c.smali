.class public final Lvv0/b$c;
.super Lij3/p;
.source "KtBoundTask.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/b;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvv0/b;


# direct methods
.method public constructor <init>(Lvv0/b;)V
    .locals 0

    iput-object p1, p0, Lvv0/b$c;->g:Lvv0/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sn"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lvv0/b$c;->g:Lvv0/b;

    invoke-static {p1, p2}, Lvv0/b;->f(Lvv0/b;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvv0/b$c;->g:Lvv0/b;

    invoke-static {p1}, Lvv0/b;->e(Lvv0/b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvv0/b$c;->g:Lvv0/b;

    invoke-static {p1, p3}, Lvv0/b;->c(Lvv0/b;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lvv0/b$c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
