.class public final Lj72/e$g;
.super Ljava/lang/Object;
.source "ShareCustomizeBottomPresenter.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/e;->x(Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj72/e;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(Lj72/e;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lj72/e$g;->a:Lj72/e;

    iput-object p2, p0, Lj72/e$g;->b:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj72/e$g;->b:Lhj3/l;

    if-eqz v1, :cond_0

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 2
    :cond_0
    iget-object v0, p0, Lj72/e$g;->a:Lj72/e;

    invoke-virtual {v0}, Lj72/e;->o()Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj72/e;->z(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lj72/e$g;->a(Landroid/net/Uri;)V

    return-void
.end method
