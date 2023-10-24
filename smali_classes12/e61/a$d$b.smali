.class public final Le61/a$d$b;
.super Lij3/p;
.source "KtQuestionnaireViewModel.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le61/a$d;->a()Lkp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/util/List<",
        "+",
        "Lkp/i;",
        ">;",
        "Lhj3/l<",
        "-",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "Lhj3/a<",
        "+",
        "Lwi3/s;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le61/a;


# direct methods
.method public constructor <init>(Le61/a;)V
    .locals 0

    iput-object p1, p0, Le61/a$d$b;->g:Le61/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lhj3/l;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkp/i;",
            ">;",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "questions"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lj31/p0;->R()V

    .line 2
    iget-object v0, p0, Le61/a$d$b;->g:Le61/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le61/a;->v1(Z)V

    .line 3
    iget-object v0, p0, Le61/a$d$b;->g:Le61/a;

    invoke-static {v0, p1, p2, p3}, Le61/a;->j1(Le61/a;Ljava/util/List;Lhj3/l;Lhj3/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lhj3/l;

    check-cast p3, Lhj3/a;

    invoke-virtual {p0, p1, p2, p3}, Le61/a$d$b;->a(Ljava/util/List;Lhj3/l;Lhj3/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
