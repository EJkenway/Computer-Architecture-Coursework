.class public final Lm0/f$e$d;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Lwi3/f<",
        "+",
        "Lu0/h;",
        "+",
        "Landroidx/compose/ui/geometry/Size;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/b0;

.field public final synthetic h:Lm0/f;

.field public final synthetic i:Ltj3/p0;


# direct methods
.method public constructor <init>(Lij3/b0;Lm0/f;Ltj3/p0;)V
    .locals 0

    iput-object p1, p0, Lm0/f$e$d;->g:Lij3/b0;

    iput-object p2, p0, Lm0/f$e$d;->h:Lm0/f;

    iput-object p3, p0, Lm0/f$e$d;->i:Ltj3/p0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Lu0/h;",
            "+",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lwi3/f;

    .line 2
    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/h;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v6

    .line 3
    iget-object p1, p0, Lm0/f$e$d;->g:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lm0/f$b;

    .line 4
    new-instance v8, Lm0/f$b;

    iget-object v0, p0, Lm0/f$e$d;->h:Lm0/f;

    invoke-virtual {v0}, Lm0/f;->l()Lm0/f$c;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p2

    move-wide v3, v6

    invoke-direct/range {v0 .. v5}, Lm0/f$b;-><init>(Lm0/f$c;Lu0/h;JLij3/h;)V

    .line 5
    iget-object v0, p0, Lm0/f$e$d;->g:Lij3/b0;

    iput-object v8, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lu0/h;->p()Lu0/c;

    move-result-object p2

    invoke-virtual {p2}, Lu0/c;->k()Lv0/d;

    move-result-object p2

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long p2, v6, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 8
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p2, p2, v0

    if-lez p2, :cond_1

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lm0/f$e$d;->h:Lm0/f;

    sget-object p2, Lm0/f$c$a;->a:Lm0/f$c$a;

    invoke-static {p1, p2}, Lm0/f;->c(Lm0/f;Lm0/f$c;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lm0/f$e$d;->h:Lm0/f;

    iget-object v0, p0, Lm0/f$e$d;->i:Ltj3/p0;

    invoke-static {p2, v0, p1, v8}, Lm0/f;->a(Lm0/f;Ltj3/p0;Lm0/f$b;Lm0/f$b;)V

    .line 11
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
