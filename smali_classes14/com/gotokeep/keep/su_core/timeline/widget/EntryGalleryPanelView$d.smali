.class public final Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$d;
.super Lq30/i;
.source "EntryGalleryPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$d;->a:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-direct {p0}, Lq30/i;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ZZLjava/lang/String;)V
    .locals 2

    const-string v0, "entryId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$d;->a:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->U2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$d;->a:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->a3(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)Z

    move-result p1

    if-eq p1, p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$d;->a:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->c3(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$d;->a:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->W2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->W2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->b3(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$d;->a:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->a3(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)Z

    move-result p2

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$d;->a:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->W2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$d;->a:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->Z2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p3, p2, v0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->Q2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;Ljava/lang/String;ZILjava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$d;->a:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->T2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0, p2}, Lig2/d;->V(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$d;->a:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->S2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    :cond_1
    return-void
.end method
