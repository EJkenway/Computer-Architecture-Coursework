.class public final Lzw0/a;
.super Ljava/lang/Object;
.source "DiagnoseProviderManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw0/a$a;
    }
.end annotation


# static fields
.field public static final a:Lzw0/a;

.field public static final b:Lwi3/d;

.field public static final c:Lwi3/d;

.field public static final d:Lwi3/d;

.field public static final e:Lwi3/d;

.field public static final f:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzw0/a;

    invoke-direct {v0}, Lzw0/a;-><init>()V

    sput-object v0, Lzw0/a;->a:Lzw0/a;

    .line 1
    sget-object v0, Lzw0/a$f;->g:Lzw0/a$f;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lzw0/a;->b:Lwi3/d;

    .line 2
    sget-object v0, Lzw0/a$e;->g:Lzw0/a$e;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lzw0/a;->c:Lwi3/d;

    .line 3
    sget-object v0, Lzw0/a$d;->g:Lzw0/a$d;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lzw0/a;->d:Lwi3/d;

    .line 4
    sget-object v0, Lzw0/a$c;->g:Lzw0/a$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lzw0/a;->e:Lwi3/d;

    .line 5
    sget-object v0, Lzw0/a$b;->g:Lzw0/a$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lzw0/a;->f:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;)Lex0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;",
            ")",
            "Lex0/b<",
            "**>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lzw0/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lzw0/a;->b()Lgx0/a;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lzw0/a;->d()Lgx0/b;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lzw0/a;->f()Lgx0/c;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lzw0/a;->h()Lhx0/a;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lzw0/a;->j()Lhx0/b;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b()Lgx0/a;
    .locals 1

    .line 1
    sget-object v0, Lzw0/a;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx0/a;

    return-object v0
.end method

.method public final c()Ldx0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzw0/a;->b()Lgx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lgx0/a;->X()Ldx0/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lgx0/b;
    .locals 1

    .line 1
    sget-object v0, Lzw0/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx0/b;

    return-object v0
.end method

.method public final e()Ldx0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzw0/a;->d()Lgx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lgx0/b;->S()Ldx0/e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lgx0/c;
    .locals 1

    .line 1
    sget-object v0, Lzw0/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx0/c;

    return-object v0
.end method

.method public final g()Ldx0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzw0/a;->f()Lgx0/c;

    move-result-object v0

    invoke-virtual {v0}, Lgx0/c;->R()Ldx0/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lhx0/a;
    .locals 1

    .line 1
    sget-object v0, Lzw0/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx0/a;

    return-object v0
.end method

.method public final i()Ldx0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzw0/a;->h()Lhx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lhx0/a;->Z()Ldx0/g;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lhx0/b;
    .locals 1

    .line 1
    sget-object v0, Lzw0/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx0/b;

    return-object v0
.end method

.method public final k()Ldx0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzw0/a;->j()Lhx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lhx0/b;->U()Ldx0/h;

    move-result-object v0

    return-object v0
.end method
