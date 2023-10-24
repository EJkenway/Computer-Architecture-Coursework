.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView$i;
.super Lq30/i;
.source "PersonalGalleryPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView$i;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;

    invoke-direct {p0}, Lq30/i;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ZZLjava/lang/String;)V
    .locals 0

    const-string p1, "entryId"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView$i;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;

    invoke-static {p1, p3, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;->S2(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;Ljava/lang/String;Z)V

    return-void
.end method
