.class public final Ly52/a;
.super Landroid/app/Dialog;
.source "VideoRecordShareDialog.kt"


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/gotokeep/keep/share/SharedData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ln02/j;->a:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Ly52/a;->h:Lcom/gotokeep/keep/share/SharedData;

    .line 2
    invoke-static {}, Lu72/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly52/a;->g:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ly52/a;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/share/SharedData;
    .locals 1

    .line 1
    iget-object v0, p0, Ly52/a;->h:Lcom/gotokeep/keep/share/SharedData;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly52/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly52/a;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->setStyle(I)V

    .line 2
    new-instance v3, Ly52/a$a;

    invoke-direct {v3, p0}, Ly52/a$a;-><init>(Ly52/a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->setChannels$default(Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;Ljava/util/List;Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget p1, Ln02/g;->g4:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Ly52/a;->d()V

    .line 5
    sget p1, Ln02/f;->vg:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;

    const-string v0, "scrollViewChannel"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly52/a;->g:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Ly52/a;->c(Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;Ljava/util/List;)V

    .line 6
    sget p1, Ln02/f;->Dh:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ly52/a$b;

    invoke-direct {v0, p0}, Ly52/a$b;-><init>(Ly52/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
