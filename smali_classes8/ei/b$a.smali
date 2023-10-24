.class public final Lei/b$a;
.super Lij3/p;
.source "AudioFocusStateManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/b;-><init>(Lhj3/a;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lsh3/a$c<",
        "Lei/a;",
        "Lei/c;",
        "Lwi3/s;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;

.field public final synthetic h:Lhj3/a;

.field public final synthetic i:Lhj3/a;


# direct methods
.method public constructor <init>(Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lei/b$a;->g:Lhj3/a;

    iput-object p2, p0, Lei/b$a;->h:Lhj3/a;

    iput-object p3, p0, Lei/b$a;->i:Lhj3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsh3/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh3/a$c<",
            "Lei/a;",
            "Lei/c;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lei/a$a;->a:Lei/a$a;

    invoke-virtual {p1, v0}, Lsh3/a$c;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lei/b$a$a;

    invoke-direct {v0, p0}, Lei/b$a$a;-><init>(Lei/b$a;)V

    .line 3
    sget-object v1, Lsh3/a$d;->c:Lsh3/a$d$a;

    .line 4
    const-class v2, Lei/a$b;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2, v0}, Lsh3/a$c;->d(Lsh3/a$d;Lhj3/l;)V

    .line 6
    new-instance v0, Lei/b$a$b;

    invoke-direct {v0, p0}, Lei/b$a$b;-><init>(Lei/b$a;)V

    .line 7
    const-class v2, Lei/a$c;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2, v0}, Lsh3/a$c;->d(Lsh3/a$d;Lhj3/l;)V

    .line 9
    sget-object v0, Lei/b$a$c;->g:Lei/b$a$c;

    .line 10
    const-class v2, Lei/a$a;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1, v0}, Lsh3/a$c;->d(Lsh3/a$d;Lhj3/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsh3/a$c;

    invoke-virtual {p0, p1}, Lei/b$a;->a(Lsh3/a$c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
