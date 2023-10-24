.class public final La92/t$d;
.super Lij3/p;
.source "CoursePagerEvaluationHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/t;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ly82/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La92/t;


# direct methods
.method public constructor <init>(La92/t;)V
    .locals 0

    iput-object p1, p0, La92/t$d;->g:La92/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly82/b;
    .locals 4

    .line 1
    new-instance v0, Ly82/b;

    .line 2
    iget-object v1, p0, La92/t$d;->g:La92/t;

    invoke-virtual {v1}, La92/t;->I1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    iget-object v3, p0, La92/t$d;->g:La92/t;

    invoke-virtual {v3}, La92/t;->J1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :goto_0
    iget-object v3, p0, La92/t$d;->g:La92/t;

    invoke-virtual {v3}, La92/t;->K1()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Ly82/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La92/t$d;->a()Ly82/b;

    move-result-object v0

    return-object v0
.end method
