.class public final Lk21/a$g;
.super Lij3/p;
.source "KovalController.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk21/a;->j(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk21/a$g;->g:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/link2/data/payload/BytesPayload;)V
    .locals 3

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "preStart err = "

    .line 1
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v0, v0, v1, v2}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lk21/a$g;->g:Lhj3/l;

    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    check-cast p2, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, p1, p2}, Lk21/a$g;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/link2/data/payload/BytesPayload;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
