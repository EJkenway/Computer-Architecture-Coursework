.class public final Le61/a$d$a;
.super Lij3/p;
.source "KtQuestionnaireViewModel.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Lhj3/l<",
        "-",
        "Lkp/j;",
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

    iput-object p1, p0, Le61/a$d$a;->g:Le61/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lkp/j;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le61/a$d$a;->g:Le61/a;

    invoke-virtual {v0, p1}, Le61/a;->k1(Lhj3/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhj3/l;

    invoke-virtual {p0, p1}, Le61/a$d$a;->a(Lhj3/l;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
