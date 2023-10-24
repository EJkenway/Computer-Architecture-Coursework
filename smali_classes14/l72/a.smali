.class public final Ll72/a;
.super Ljava/lang/Object;
.source "ShareCustomizedUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Ljava/lang/String;Ljava/lang/String;ZZLhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickerLayer"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edit_page"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_3

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->getEditEnable()Z

    move-result p3

    if-eq p3, p2, :cond_4

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->setEditEnable(Z)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->getStickerSelected()Z

    move-result p3

    if-eq p3, p2, :cond_5

    .line 8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->setStickerSelected(Z)V

    .line 9
    :cond_5
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->O()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 11
    :cond_6
    new-instance p2, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-direct {p2}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;-><init>()V

    const-string p3, "keep_custom_track_thumb"

    .line 12
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->setStickerPath(Ljava/lang/String;)V

    .line 13
    new-instance p3, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;

    invoke-direct {p3}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;-><init>()V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    .line 15
    const-class v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 16
    invoke-static {p1, v2, v3, v1}, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivityDeserializer;->d(Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p5, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {p5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;-><init>()V

    .line 22
    invoke-virtual {p5, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i2(Ljava/util/List;)V

    .line 23
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 24
    invoke-virtual {p3, p5}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->setOutdoorActivity(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    if-eqz p4, :cond_8

    const/16 p1, 0x78

    goto :goto_3

    :cond_8
    const/16 p1, 0x46

    .line 25
    :goto_3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->setTrackLongerSidePx(Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->setDataCustom(Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;)V

    .line 27
    invoke-virtual {p2, p4}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->setDefaultCenter(Z)V

    .line 28
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->setCancelPadding(Z)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->v(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Ljava/lang/String;Ljava/lang/String;ZZLhj3/l;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Ll72/a;->a(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Ljava/lang/String;Ljava/lang/String;ZZLhj3/l;)V

    return-void
.end method

.method public static final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public static final d(ZZZII)I
    .locals 5

    const/16 v0, 0xa

    if-eqz p4, :cond_8

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0xe

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    if-ne p4, v1, :cond_1

    return p0

    :cond_1
    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p3}, Ll72/a;->e(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    const/16 p0, 0xc

    return p0

    .line 2
    :cond_2
    invoke-static {p3}, Ll72/a;->e(I)I

    move-result p1

    const/16 v3, 0xd

    const/4 v4, 0x3

    if-ne p1, v4, :cond_3

    return v3

    :cond_3
    if-eqz p2, :cond_5

    .line 3
    invoke-static {p3}, Ll72/a;->e(I)I

    move-result p1

    if-eq p1, v1, :cond_4

    if-ne p4, v2, :cond_5

    :cond_4
    return p0

    :cond_5
    if-ne p4, v4, :cond_6

    return v0

    :cond_6
    if-ne p3, v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0xb

    :goto_0
    return v3

    :cond_8
    :goto_1
    return v0
.end method

.method public static final e(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lht/e;->H0:Lht/e;

    invoke-virtual {p0}, Lht/e;->N()Lit/q0;

    move-result-object p0

    invoke-virtual {p0}, Lit/q0;->V()I

    move-result p0

    return p0

    .line 2
    :cond_0
    sget-object p0, Lht/e;->H0:Lht/e;

    invoke-virtual {p0}, Lht/e;->N()Lit/q0;

    move-result-object p0

    invoke-virtual {p0}, Lit/q0;->U()I

    move-result p0

    return p0
.end method

.method public static final f(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Li72/a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lf72/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ll72/a$a;

    invoke-direct {v1, p0}, Ll72/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    const-string v1, "show_page"

    .line 2
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ll72/a$b;

    invoke-direct {p2, p1, v0, v2}, Ll72/a$b;-><init>(Li72/a;Lwi3/d;Lpj3/g;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
