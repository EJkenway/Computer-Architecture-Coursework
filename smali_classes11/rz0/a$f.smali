.class public final Lrz0/a$f;
.super Ljava/lang/Object;
.source "KirinCastHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz0/a;-><init>(Ltj3/p0;Lua3/c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/p<",
        "Lua3/c;",
        "Lwa3/f;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrz0/a;


# direct methods
.method public constructor <init>(Lrz0/a;)V
    .locals 0

    iput-object p1, p0, Lrz0/a$f;->g:Lrz0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua3/c;Lwa3/f;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrz0/a$f;->g:Lrz0/a;

    invoke-static {v0}, Lrz0/a;->e(Lrz0/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrz0/a$f;->g:Lrz0/a;

    invoke-static {v0}, Lrz0/a;->b(Lrz0/a;)Lua3/c;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lrz0/a$f;->g:Lrz0/a;

    invoke-virtual {p1}, Lrz0/a;->o()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lua3/c;

    check-cast p2, Lwa3/f;

    invoke-virtual {p0, p1, p2}, Lrz0/a$f;->a(Lua3/c;Lwa3/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
