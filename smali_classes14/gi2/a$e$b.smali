.class public final Lgi2/a$e$b;
.super Lij3/p;
.source "SocialActionManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi2/a$e;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lq30/c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgi2/a$e;


# direct methods
.method public constructor <init>(Lgi2/a$e;)V
    .locals 0

    iput-object p1, p0, Lgi2/a$e$b;->g:Lgi2/a$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq30/c;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgi2/a$e$b;->g:Lgi2/a$e;

    iget-boolean v1, v0, Lgi2/a$e;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v0, v0, Lgi2/a$e;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v1, v0}, Lq30/c;->g(ZZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq30/c;

    invoke-virtual {p0, p1}, Lgi2/a$e$b;->a(Lq30/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
