.class public final La92/h$e;
.super Lij3/p;
.source "CourseEvaluationNormalPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/h;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;Ljava/lang/String;Ljava/lang/String;Lg92/f;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ly82/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La92/h;


# direct methods
.method public constructor <init>(La92/h;)V
    .locals 0

    iput-object p1, p0, La92/h$e;->g:La92/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly82/c;
    .locals 10

    .line 1
    new-instance v9, Ly82/c;

    .line 2
    iget-object v0, p0, La92/h$e;->g:La92/h;

    invoke-virtual {v0}, La92/h;->v1()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, La92/h$e;->g:La92/h;

    invoke-virtual {v0}, La92/h;->A1()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, La92/h$e;->g:La92/h;

    invoke-static {v0}, La92/h;->r1(La92/h;)I

    move-result v3

    .line 5
    iget-object v0, p0, La92/h$e;->g:La92/h;

    invoke-virtual {v0}, La92/h;->x1()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, La92/h$e;->g:La92/h;

    invoke-virtual {v0}, La92/h;->y1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 7
    invoke-direct/range {v0 .. v8}, Ly82/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILij3/h;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La92/h$e;->a()Ly82/c;

    move-result-object v0

    return-object v0
.end method
