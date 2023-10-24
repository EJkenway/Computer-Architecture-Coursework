.class public final Lji/d$a$h;
.super Lij3/p;
.source "PlayerStateManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/d$a;->a(Lsh3/a$c;)V
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
        "Lji/c;",
        "Lji/a;",
        "Lji/b;",
        ">.a<",
        "Lji/c$g;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lji/d$a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji/d$a$h;

    invoke-direct {v0}, Lji/d$a$h;-><init>()V

    sput-object v0, Lji/d$a$h;->g:Lji/d$a$h;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh3/a$c<",
            "Lji/c;",
            "Lji/a;",
            "Lji/b;",
            ">.a<",
            "Lji/c$g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsh3/a$c$a;

    invoke-virtual {p0, p1}, Lji/d$a$h;->a(Lsh3/a$c$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
