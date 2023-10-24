.class public final Lns0/a$a;
.super Ljava/lang/Object;
.source "BirthdayShareChannelPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns0/a;->s1(Les0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lns0/a;


# direct methods
.method public constructor <init>(Lns0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lns0/a$a;->a:Lns0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/share/data/ShareContentChannel;)V
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lns0/a$a;->a:Lns0/a;

    invoke-static {v0}, Lns0/a;->q1(Lns0/a;)Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/BirthdayInfoView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->O(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/data/ShareContentChannel;->c()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/share/ShareType;->t:Lcom/gotokeep/keep/share/ShareType;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lns0/a$a;->a:Lns0/a;

    invoke-static {p1, v0}, Lns0/a;->r1(Lns0/a;Landroid/graphics/Bitmap;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lns0/a$a;->a:Lns0/a;

    invoke-static {v1}, Lns0/a;->q1(Lns0/a;)Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/BirthdayInfoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Lcom/gotokeep/keep/share/a;

    invoke-direct {v2, v1, v0}, Lcom/gotokeep/keep/share/a;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/data/ShareContentChannel;->c()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 7
    new-instance p1, Lo72/a$a;

    invoke-direct {p1}, Lo72/a$a;-><init>()V

    const-string v0, "refer"

    const-string v1, "partner"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lo72/a$a;->c()Lo72/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/share/ShareContentType;->A:Lcom/gotokeep/keep/share/ShareContentType;

    .line 9
    invoke-static {v2, v3, p1}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    :cond_2
    return-void
.end method
