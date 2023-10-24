.class public final Lab3/b$d;
.super Lij3/p;
.source "KirinFinder.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab3/b;-><init>(Landroid/content/Context;Lhj3/p;Lua3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lua3/c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lab3/b;


# direct methods
.method public constructor <init>(Lab3/b;)V
    .locals 0

    iput-object p1, p0, Lab3/b$d;->g:Lab3/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lua3/c;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lab3/b$d;->g:Lab3/b;

    invoke-virtual {v0}, Lab3/b;->b()Lya3/b;

    move-result-object v0

    new-instance v1, Lab3/b$d$a;

    invoke-direct {v1, p1}, Lab3/b$d$a;-><init>(Lua3/c;)V

    invoke-virtual {v0, v1}, Lya3/b;->d(Lhj3/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lua3/c;

    invoke-virtual {p0, p1}, Lab3/b$d;->a(Lua3/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
