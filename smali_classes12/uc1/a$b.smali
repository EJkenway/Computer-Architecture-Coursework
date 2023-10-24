.class public final Luc1/a$b;
.super Lij3/p;
.source "ActionProtocolManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc1/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Luc1/b$a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Luc1/a;

.field public final synthetic h:Luc1/c;


# direct methods
.method public constructor <init>(Luc1/a;Luc1/c;)V
    .locals 0

    iput-object p1, p0, Luc1/a$b;->g:Luc1/a;

    iput-object p2, p0, Luc1/a$b;->h:Luc1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luc1/b$a;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luc1/a$b;->g:Luc1/a;

    invoke-virtual {v0}, Luc1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luc1/a$b;->h:Luc1/c;

    invoke-virtual {v0}, Luc1/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Luc1/a$b;->g:Luc1/a;

    iget-object v1, p0, Luc1/a$b;->h:Luc1/c;

    invoke-static {v0, v1, p1}, Luc1/a;->e(Luc1/a;Luc1/b;Luc1/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc1/b$a;

    invoke-virtual {p0, p1}, Luc1/a$b;->a(Luc1/b$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
