.class public final Lua3/a$a;
.super Lij3/p;
.source "Kirin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua3/a;-><init>(Lua3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/kirin/api/KirinLogTag;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lua3/a;


# direct methods
.method public constructor <init>(Lua3/a;)V
    .locals 0

    iput-object p1, p0, Lua3/a$a;->g:Lua3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/kirin/api/KirinLogTag;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lua3/a$a;->g:Lua3/a;

    invoke-static {v0}, Lua3/a;->a(Lua3/a;)Lya3/b;

    move-result-object v0

    new-instance v1, Lua3/a$a$a;

    invoke-direct {v1, p1, p2}, Lua3/a$a$a;-><init>(Lcom/gotokeep/kirin/api/KirinLogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lya3/b;->d(Lhj3/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/kirin/api/KirinLogTag;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lua3/a$a;->a(Lcom/gotokeep/kirin/api/KirinLogTag;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
