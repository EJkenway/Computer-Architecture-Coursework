.class public final Led0/g$a;
.super Lij3/p;
.source "ProcessingLiveV2TopPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led0/g;->s1(Ldd0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldd0/b;


# direct methods
.method public constructor <init>(Ldd0/b;)V
    .locals 0

    iput-object p1, p0, Led0/g$a;->g:Ldd0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Led0/g$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Led0/g$a;->g:Ldd0/b;

    invoke-virtual {v0}, Ldd0/b;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Led0/g$a;->g:Ldd0/b;

    invoke-virtual {v1}, Ldd0/b;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "author"

    invoke-static {v0, v1, v2}, Lfd0/a;->e(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Led0/g$a;->g:Ldd0/b;

    invoke-virtual {v0}, Ldd0/b;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
