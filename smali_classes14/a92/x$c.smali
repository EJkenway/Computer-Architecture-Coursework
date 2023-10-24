.class public final La92/x$c;
.super Lij3/p;
.source "CourseSignEntryListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/x;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignEntryListView;Ljava/lang/String;Ljava/lang/String;Lg92/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ly82/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La92/x;


# direct methods
.method public constructor <init>(La92/x;)V
    .locals 0

    iput-object p1, p0, La92/x$c;->g:La92/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly82/i;
    .locals 7

    .line 1
    new-instance v6, Ly82/i;

    .line 2
    iget-object v0, p0, La92/x$c;->g:La92/x;

    invoke-virtual {v0}, La92/x;->s1()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, La92/x$c;->g:La92/x;

    invoke-virtual {v0}, La92/x;->v1()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, La92/x$c;->g:La92/x;

    invoke-virtual {v0}, La92/x;->x1()Lg92/n;

    move-result-object v0

    invoke-virtual {v0}, Lg92/n;->j1()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v5, ""

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Ly82/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La92/x$c;->a()Ly82/i;

    move-result-object v0

    return-object v0
.end method
