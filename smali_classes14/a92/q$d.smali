.class public final La92/q$d;
.super Lij3/p;
.source "CoursePagerCommentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/q;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;Ljava/lang/String;Lg92/d;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ly82/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La92/q;


# direct methods
.method public constructor <init>(La92/q;)V
    .locals 0

    iput-object p1, p0, La92/q$d;->g:La92/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly82/e;
    .locals 5

    .line 1
    new-instance v0, Ly82/e;

    .line 2
    iget-object v1, p0, La92/q$d;->g:La92/q;

    invoke-virtual {v1}, La92/q;->E1()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, La92/q$d;->g:La92/q;

    invoke-virtual {v2}, La92/q;->A1()Lg92/d;

    move-result-object v2

    .line 4
    iget-object v3, p0, La92/q$d;->g:La92/q;

    invoke-static {v3}, La92/q;->q1(La92/q;)Lhj3/p;

    move-result-object v3

    .line 5
    new-instance v4, La92/q$d$a;

    invoke-direct {v4, p0}, La92/q$d$a;-><init>(La92/q$d;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Ly82/e;-><init>(Ljava/lang/String;Lg92/d;Lhj3/p;Lkg2/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La92/q$d;->a()Ly82/e;

    move-result-object v0

    return-object v0
.end method
