.class public final La92/a0$b;
.super Lij3/p;
.source "CourseSignRankPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/a0;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ly82/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La92/a0;


# direct methods
.method public constructor <init>(La92/a0;)V
    .locals 0

    iput-object p1, p0, La92/a0$b;->g:La92/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly82/j;
    .locals 3

    .line 1
    new-instance v0, Ly82/j;

    iget-object v1, p0, La92/a0$b;->g:La92/a0;

    invoke-virtual {v1}, La92/a0;->r1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La92/a0$b;->g:La92/a0;

    invoke-virtual {v2}, La92/a0;->s1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly82/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La92/a0$b;->a()Ly82/j;

    move-result-object v0

    return-object v0
.end method
