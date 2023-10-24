.class public final Lj72/h$b;
.super Lij3/p;
.source "ShareCustomizeCardPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/h;->x1(Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/graphics/Bitmap;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj72/h;

.field public final synthetic h:Li72/a;


# direct methods
.method public constructor <init>(Lj72/h;Li72/a;)V
    .locals 0

    iput-object p1, p0, Lj72/h$b;->g:Lj72/h;

    iput-object p2, p0, Lj72/h$b;->h:Li72/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lj72/h$b;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lj72/h$b;->h:Li72/a;

    check-cast v0, Li72/r;

    invoke-virtual {v0, p1}, Li72/r;->H1(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lj72/h$b;->g:Lj72/h;

    invoke-virtual {v0}, Lj72/h;->K1()Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lj72/h$b;->g:Lj72/h;

    invoke-virtual {v1}, Lj72/h;->B1()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj72/h$b;->g:Lj72/h;

    invoke-virtual {v1}, Lj72/h;->J1()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 5
    new-instance p1, Li72/c;

    .line 6
    sget v1, Lcom/gotokeep/keep/share/e;->m:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, p1

    .line 7
    invoke-direct/range {v3 .. v10}, Li72/c;-><init>(IIFLandroid/graphics/Bitmap;IILij3/h;)V

    .line 8
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;->onScroll(Li72/c;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lj72/h$b;->g:Lj72/h;

    invoke-virtual {v1}, Lj72/h;->J1()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 10
    new-instance v1, Li72/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v3, v1

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, Li72/c;-><init>(IIFLandroid/graphics/Bitmap;IILij3/h;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;->onScroll(Li72/c;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    iget-object v1, p0, Lj72/h$b;->h:Li72/a;

    check-cast v1, Li72/r;

    invoke-virtual {v1}, Li72/r;->F1()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 13
    iget-object v1, p0, Lj72/h$b;->g:Lj72/h;

    iget-object v2, p0, Lj72/h$b;->h:Li72/a;

    const-string v3, "shareCardModel"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Li72/r;

    invoke-static {v1, v0, p1, v2}, Lj72/h;->r1(Lj72/h;Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;Landroid/graphics/Bitmap;Li72/r;)V

    :cond_2
    :goto_0
    return-void
.end method
