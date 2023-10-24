.class public final Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$f;
.super Ljava/lang/Object;
.source "EntryGalleryPanelView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->i3(Ljava/lang/String;ZILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$f;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$f;->h:Z

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$f;->i:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lff2/a;->a:Lff2/a;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$f;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$f;->h:Z

    iget-object v5, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$f;->i:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "page_entry_whole_img"

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Lff2/a;->r(Lff2/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
