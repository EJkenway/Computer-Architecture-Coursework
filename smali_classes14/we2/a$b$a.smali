.class public final Lwe2/a$b$a;
.super Lij3/p;
.source "EntryCommentActionManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe2/a$b;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lxe2/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwe2/a$b;


# direct methods
.method public constructor <init>(Lwe2/a$b;)V
    .locals 0

    iput-object p1, p0, Lwe2/a$b$a;->g:Lwe2/a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxe2/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwe2/a$b$a;->g:Lwe2/a$b;

    iget-object v1, v0, Lwe2/a$b;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lwe2/a$b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Lxe2/a;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxe2/a;

    invoke-virtual {p0, p1}, Lwe2/a$b$a;->a(Lxe2/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
