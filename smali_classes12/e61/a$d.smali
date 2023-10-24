.class public final Le61/a$d;
.super Lij3/p;
.source "KtQuestionnaireViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le61/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lkp/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le61/a;


# direct methods
.method public constructor <init>(Le61/a;)V
    .locals 0

    iput-object p1, p0, Le61/a$d;->g:Le61/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkp/r;
    .locals 3

    .line 1
    new-instance v0, Lkp/r;

    invoke-direct {v0}, Lkp/r;-><init>()V

    iget-object v1, p0, Le61/a$d;->g:Le61/a;

    .line 2
    sget-object v2, Lkp/p$a;->b:Lkp/p$a;

    invoke-virtual {v0, v2}, Lkp/r;->h(Lkp/p;)V

    .line 3
    new-instance v2, Le61/a$d$a;

    invoke-direct {v2, v1}, Le61/a$d$a;-><init>(Le61/a;)V

    invoke-virtual {v0, v2}, Lkp/r;->j(Lhj3/l;)V

    .line 4
    new-instance v2, Le61/a$d$b;

    invoke-direct {v2, v1}, Le61/a$d$b;-><init>(Le61/a;)V

    invoke-virtual {v0, v2}, Lkp/r;->k(Lhj3/q;)V

    .line 5
    new-instance v2, Le61/a$d$c;

    invoke-direct {v2, v1}, Le61/a$d$c;-><init>(Le61/a;)V

    invoke-virtual {v0, v2}, Lkp/r;->i(Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le61/a$d;->a()Lkp/r;

    move-result-object v0

    return-object v0
.end method
