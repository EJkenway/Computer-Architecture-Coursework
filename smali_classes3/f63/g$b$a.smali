.class public final Lf63/g$b$a;
.super Lij3/p;
.source "TrainingRoomFriendAndUserItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf63/g$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf63/g$b;


# direct methods
.method public constructor <init>(Lf63/g$b;)V
    .locals 0

    iput-object p1, p0, Lf63/g$b$a;->g:Lf63/g$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf63/g$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lf63/g$b$a;->g:Lf63/g$b;

    iget-object v0, v0, Lf63/g$b;->h:Le63/c;

    invoke-virtual {v0}, Le63/c;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf63/g$b$a;->g:Lf63/g$b;

    iget-object v0, v0, Lf63/g$b;->g:Lf63/g;

    invoke-static {v0}, Lf63/g;->r1(Lf63/g;)Lh63/a;

    move-result-object v0

    iget-object v1, p0, Lf63/g$b$a;->g:Lf63/g$b;

    iget-object v1, v1, Lf63/g$b;->h:Le63/c;

    invoke-virtual {v1}, Le63/c;->k1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf63/g$b$a;->g:Lf63/g$b;

    iget-object v2, v2, Lf63/g$b;->h:Le63/c;

    invoke-virtual {v2}, Le63/c;->i1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh63/a;->m1(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
