.class public final Lyr0/g$c$a$a$a;
.super Lcj3/l;
.source "SportMineCaptureHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.helper.SportMineCaptureHelperKt$sportMineCaptureAndShare$1$1$1$1$1"
    f = "SportMineCaptureHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/g$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;

.field public final synthetic i:Lyr0/g$c$a$a;

.field public final synthetic j:Ltj3/p0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;Laj3/d;Lyr0/g$c$a$a;Ltj3/p0;)V
    .locals 0

    iput-object p1, p0, Lyr0/g$c$a$a$a;->h:Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;

    iput-object p3, p0, Lyr0/g$c$a$a$a;->i:Lyr0/g$c$a$a;

    iput-object p4, p0, Lyr0/g$c$a$a$a;->j:Ltj3/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lyr0/g$c$a$a$a;

    iget-object v0, p0, Lyr0/g$c$a$a$a;->h:Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;

    iget-object v1, p0, Lyr0/g$c$a$a$a;->i:Lyr0/g$c$a$a;

    iget-object v2, p0, Lyr0/g$c$a$a$a;->j:Ltj3/p0;

    invoke-direct {p1, v0, p2, v1, v2}, Lyr0/g$c$a$a$a;-><init>(Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;Laj3/d;Lyr0/g$c$a$a;Ltj3/p0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lyr0/g$c$a$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lyr0/g$c$a$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lyr0/g$c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lyr0/g$c$a$a$a;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyr0/g$c$a$a$a;->h:Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;

    invoke-static {p1}, Lyr0/g;->c(Landroid/view/View;)Lyr0/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lyr0/g$c$a$a$a;->i:Lyr0/g$c$a$a;

    iget-object v0, v0, Lyr0/g$c$a$a;->j:Lyr0/g$c$a;

    iget-object v0, v0, Lyr0/g$c$a;->i:Lyr0/g$c;

    iget-boolean v0, v0, Lyr0/g$c;->h:Z

    invoke-static {v0}, Lyr0/g;->d(Z)V

    .line 4
    invoke-virtual {p1}, Lyr0/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lyr0/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lp72/c;->c(Landroid/graphics/Bitmap;)V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->p:Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;

    iget-object p1, p0, Lyr0/g$c$a$a$a;->i:Lyr0/g$c$a$a;

    iget-object p1, p1, Lyr0/g$c$a$a;->j:Lyr0/g$c$a;

    iget-object p1, p1, Lyr0/g$c$a;->i:Lyr0/g$c;

    iget-object v1, p1, Lyr0/g$c;->g:Landroid/content/Context;

    iget-object p1, p1, Lyr0/g$c;->j:Ljava/lang/String;

    invoke-static {p1}, Lyr0/g;->a(Ljava/lang/String;)Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;->c(Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;IILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lyr0/g$c$a$a$a;->i:Lyr0/g$c$a$a;

    iget-object p1, p1, Lyr0/g$c$a$a;->j:Lyr0/g$c$a;

    iget-object v0, p1, Lyr0/g$c$a;->i:Lyr0/g$c;

    iget-object v0, v0, Lyr0/g$c;->j:Ljava/lang/String;

    iget-object p1, p1, Lyr0/g$c$a;->j:Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;

    invoke-static {v0, p1}, Lyr0/g;->f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)V

    .line 8
    iget-object p1, p0, Lyr0/g$c$a$a$a;->i:Lyr0/g$c$a$a;

    iget-object p1, p1, Lyr0/g$c$a$a;->j:Lyr0/g$c$a;

    iget-object p1, p1, Lyr0/g$c$a;->i:Lyr0/g$c;

    iget-object p1, p1, Lyr0/g$c;->i:Lhj3/l;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iget-object p1, p0, Lyr0/g$c$a$a$a;->i:Lyr0/g$c$a$a;

    iget-object p1, p1, Lyr0/g$c$a$a;->j:Lyr0/g$c$a;

    iget-object p1, p1, Lyr0/g$c$a;->i:Lyr0/g$c;

    iget-object p1, p1, Lyr0/g$c;->i:Lhj3/l;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lyr0/g$c$a$a$a;->i:Lyr0/g$c$a$a;

    iget-object p1, p1, Lyr0/g$c$a$a;->j:Lyr0/g$c$a;

    iget-object p1, p1, Lyr0/g$c$a;->n:Landroid/view/ViewGroup;

    iget-object v0, p0, Lyr0/g$c$a$a$a;->h:Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
