.class public final Lua3/a$b$c;
.super Lij3/p;
.source "Kirin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua3/a$b;->f(Lua3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lua3/g;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lua3/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lua3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lua3/a$b$c;->g:Lua3/c;

    iput-object p2, p0, Lua3/a$b$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lua3/a$b$c;->i:Ljava/lang/String;

    iput-object p4, p0, Lua3/a$b$c;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lua3/g;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lua3/a$b$c;->g:Lua3/c;

    iget-object v1, p0, Lua3/a$b$c;->h:Ljava/lang/String;

    iget-object v2, p0, Lua3/a$b$c;->i:Ljava/lang/String;

    iget-object v3, p0, Lua3/a$b$c;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lua3/g;->f(Lua3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lua3/g;

    invoke-virtual {p0, p1}, Lua3/a$b$c;->a(Lua3/g;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
