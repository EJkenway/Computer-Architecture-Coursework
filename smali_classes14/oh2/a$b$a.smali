.class public final Loh2/a$b$a;
.super Lij3/p;
.source "TimelineAdProfilePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/a$b;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Loh2/a$b;


# direct methods
.method public constructor <init>(Loh2/a$b;)V
    .locals 0

    iput-object p1, p0, Loh2/a$b$a;->g:Loh2/a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh2/a$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Loh2/a$b$a;->g:Loh2/a$b;

    iget-object v0, v0, Loh2/a$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    sget v0, Lue2/g;->c2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_3

    .line 4
    :cond_3
    iget-object v0, p0, Loh2/a$b$a;->g:Loh2/a$b;

    iget-object v1, v0, Loh2/a$b;->g:Loh2/a;

    iget-object v0, v0, Loh2/a$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-static {v1, v0}, Loh2/a;->r1(Loh2/a;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    :goto_3
    return-void
.end method
