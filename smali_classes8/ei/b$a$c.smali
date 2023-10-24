.class public final Lei/b$a$c;
.super Lij3/p;
.source "AudioFocusStateManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/b$a;->a(Lsh3/a$c;)V
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
        ">.a<",
        "Lei/a$a;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lei/b$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei/b$a$c;

    invoke-direct {v0}, Lei/b$a$c;-><init>()V

    sput-object v0, Lei/b$a$c;->g:Lei/b$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsh3/a$c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh3/a$c<",
            "Lei/a;",
            "Lei/c;",
            "Lwi3/s;",
            ">.a<",
            "Lei/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lei/b$a$c$a;

    invoke-direct {v0, p1}, Lei/b$a$c$a;-><init>(Lsh3/a$c$a;)V

    .line 2
    sget-object v1, Lsh3/a$d;->c:Lsh3/a$d$a;

    .line 3
    const-class v2, Lei/c$g;

    invoke-virtual {v1, v2}, Lsh3/a$d$a;->a(Ljava/lang/Class;)Lsh3/a$d;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1, v0}, Lsh3/a$c$a;->c(Lsh3/a$d;Lhj3/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsh3/a$c$a;

    invoke-virtual {p0, p1}, Lei/b$a$c;->a(Lsh3/a$c$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
