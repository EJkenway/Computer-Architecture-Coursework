.class public final Lc82/a$f;
.super Ljava/lang/Object;
.source "ShareVideoBottomPresenter.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc82/a;->B1(Ljava/lang/String;Lhj3/l;)V
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
.field public final synthetic a:Lc82/a;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(Lc82/a;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lc82/a$f;->a:Lc82/a;

    iput-object p2, p0, Lc82/a$f;->b:Lhj3/l;

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

    iget-object v1, p0, Lc82/a$f;->b:Lhj3/l;

    if-eqz v1, :cond_0

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 2
    :cond_0
    iget-object v0, p0, Lc82/a$f;->a:Lc82/a;

    invoke-static {v0}, Lc82/a;->q1(Lc82/a;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc82/a;->H1(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lc82/a$f;->a(Landroid/net/Uri;)V

    return-void
.end method
