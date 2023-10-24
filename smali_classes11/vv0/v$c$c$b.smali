.class public final Lvv0/v$c$c$b;
.super Lij3/p;
.source "KtNetConfigStateHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/v$c$c;->a(Lvv0/z$c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lvv0/x$c;",
        "Lvv0/y$j;",
        "Lvv0/z$b$a$a<",
        "+",
        "Lvv0/x;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvv0/z$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvv0/z$c<",
            "Lvv0/x;",
            "Lvv0/y;",
            "Ljava/lang/Object;",
            ">.a<",
            "Lvv0/x$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvv0/z$c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/z$c<",
            "Lvv0/x;",
            "Lvv0/y;",
            "Ljava/lang/Object;",
            ">.a<",
            "Lvv0/x$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvv0/v$c$c$b;->g:Lvv0/z$c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvv0/x$c;Lvv0/y$j;)Lvv0/z$b$a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/x$c;",
            "Lvv0/y$j;",
            ")",
            "Lvv0/z$b$a$a<",
            "Lvv0/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lvv0/v$c$c$b;->g:Lvv0/z$c$a;

    sget-object v3, Lvv0/x$b;->a:Lvv0/x$b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lvv0/z$c$a;->f(Lvv0/z$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lvv0/z$b$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv0/x$c;

    check-cast p2, Lvv0/y$j;

    invoke-virtual {p0, p1, p2}, Lvv0/v$c$c$b;->a(Lvv0/x$c;Lvv0/y$j;)Lvv0/z$b$a$a;

    move-result-object p1

    return-object p1
.end method
