.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$c;
.super Ljava/lang/Object;
.source "GoodsDetailPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZJLjava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Lxo1/f;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/ImagesContent;",
            ">;>;>;ZJ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerMediaList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/e;->Sj:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v1, "fm.beginTransaction()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-direct {v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;-><init>()V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    check-cast p2, Ljava/io/Serializable;

    const-string v3, "medias"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "mute"

    .line 7
    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "video_position"

    .line 8
    invoke-virtual {v2, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-static {p6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    const-string p3, "index"

    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    sget-object p2, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->E:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method
