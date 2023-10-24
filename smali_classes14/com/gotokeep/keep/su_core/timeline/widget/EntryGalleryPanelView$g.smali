.class public final Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$g;
.super Ljava/lang/Object;
.source "EntryGalleryPanelView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->j3(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/RelationLayout;ZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$g;->g:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$g;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$g;->g:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "context"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$g;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const-string v2, "page_entry_whole_img"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkf2/b;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
