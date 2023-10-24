.class public final Loh2/a$c$a;
.super Lij3/p;
.source "TimelineAdProfilePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/a$c;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Loh2/a$c;


# direct methods
.method public constructor <init>(Loh2/a$c;)V
    .locals 0

    iput-object p1, p0, Loh2/a$c$a;->g:Loh2/a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh2/a$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Loh2/a$c$a;->g:Loh2/a$c;

    iget-object v1, v0, Loh2/a$c;->g:Loh2/a;

    iget-object v0, v0, Loh2/a$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-static {v1, v0}, Loh2/a;->r1(Loh2/a;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    return-void
.end method
