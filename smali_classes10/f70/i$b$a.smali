.class public final Lf70/i$b$a;
.super Lij3/p;
.source "MyPageCourseAlbumSubHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/i$b;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lf70/i$b;


# direct methods
.method public constructor <init>(Lf70/i$b;)V
    .locals 0

    iput-object p1, p0, Lf70/i$b$a;->g:Lf70/i$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf70/i$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lf70/i$b$a;->g:Lf70/i$b;

    iget-object v0, v0, Lf70/i$b;->g:Lf70/i;

    invoke-static {v0}, Lf70/i;->q1(Lf70/i;)Li70/b;

    move-result-object v0

    invoke-virtual {v0}, Li70/b;->E1()V

    return-void
.end method
