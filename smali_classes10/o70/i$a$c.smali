.class public final Lo70/i$a$c;
.super Lij3/p;
.source "MyAlbumSubHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/i$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lo70/i$a;


# direct methods
.method public constructor <init>(Lo70/i$a;)V
    .locals 0

    iput-object p1, p0, Lo70/i$a$c;->g:Lo70/i$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo70/i$a$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lo70/i$a$c;->g:Lo70/i$a;

    iget-object v0, v0, Lo70/i$a;->h:Lo70/i;

    invoke-static {v0}, Lo70/i;->q1(Lo70/i;)Ls70/b;

    move-result-object v0

    invoke-virtual {v0}, Ls70/b;->y1()V

    return-void
.end method
