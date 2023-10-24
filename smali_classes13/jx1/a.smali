.class public final Ljx1/a;
.super Ljava/lang/Object;
.source "PersonalAppBarHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx1/a$c;,
        Ljx1/a$b;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljx1/a$c;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljx1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljx1/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljx1/a$d;

    invoke-direct {v0, p1}, Ljx1/a$d;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ljx1/a;->a:Lwi3/d;

    .line 3
    new-instance v0, Ljx1/a$c;

    invoke-direct {v0, p0}, Ljx1/a$c;-><init>(Ljx1/a;)V

    iput-object v0, p0, Ljx1/a;->b:Ljx1/a$c;

    .line 4
    new-instance v0, Ljx1/a$a;

    invoke-direct {v0, p0, p2}, Ljx1/a$a;-><init>(Ljx1/a;Lhj3/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    return-void
.end method

.method public static final synthetic a(Ljx1/a;)Ljx1/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx1/a;->b:Ljx1/a$c;

    return-object p0
.end method

.method public static final synthetic b(Ljx1/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljx1/a;->c:I

    return p0
.end method

.method public static final synthetic c(Ljx1/a;)Lhy1/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljx1/a;->e()Lhy1/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljx1/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Ljx1/a;->c:I

    return-void
.end method


# virtual methods
.method public final e()Lhy1/j;
    .locals 1

    iget-object v0, p0, Ljx1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/j;

    return-object v0
.end method
