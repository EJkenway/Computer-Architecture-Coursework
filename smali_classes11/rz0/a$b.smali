.class public final Lrz0/a$b;
.super Ljava/lang/Object;
.source "KirinCastHelper.kt"

# interfaces
.implements Lua3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz0/a;-><init>(Ltj3/p0;Lua3/c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrz0/a;


# direct methods
.method public constructor <init>(Lrz0/a;)V
    .locals 0

    iput-object p1, p0, Lrz0/a$b;->a:Lrz0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua3/c;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrz0/a$b;->a:Lrz0/a;

    invoke-static {v0}, Lrz0/a;->b(Lrz0/a;)Lua3/c;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lef1/a;->h:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ControlStatus"

    const-string v2, "\u65ad\u5f00\u8fde\u63a5"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lrz0/a$b;->a:Lrz0/a;

    invoke-virtual {p1}, Lrz0/a;->n()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lua3/c;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lua3/c;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
