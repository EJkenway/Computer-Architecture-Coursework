.class public final Ljg2/a$c$a;
.super Lij3/p;
.source "FollowActionManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg2/a$c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lq30/g;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljg2/a$c;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljg2/a$c;Z)V
    .locals 0

    iput-object p1, p0, Ljg2/a$c$a;->g:Ljg2/a$c;

    iput-boolean p2, p0, Ljg2/a$c$a;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq30/g;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljg2/a$c$a;->g:Ljg2/a$c;

    iget-object v0, v0, Ljg2/a$c;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ljg2/a$c$a;->h:Z

    invoke-interface {p1, v0, v1}, Lq30/g;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq30/g;

    invoke-virtual {p0, p1}, Ljg2/a$c$a;->a(Lq30/g;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
