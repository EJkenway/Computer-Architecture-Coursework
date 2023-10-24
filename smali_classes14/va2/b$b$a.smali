.class public final Lva2/b$b$a;
.super Lij3/p;
.source "FeedV4BannerItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/b$b;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lva2/b$b;


# direct methods
.method public constructor <init>(Lva2/b$b;)V
    .locals 0

    iput-object p1, p0, Lva2/b$b$a;->g:Lva2/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva2/b$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lva2/b$b$a;->g:Lva2/b$b;

    iget-object v0, v0, Lva2/b$b;->g:Lva2/b;

    invoke-virtual {v0}, Lva2/b;->I1()Loe2/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loe2/a$a;->onStatusChange(Z)V

    :cond_0
    return-void
.end method
