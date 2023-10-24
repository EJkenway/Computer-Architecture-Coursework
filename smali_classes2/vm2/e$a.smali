.class public final Lvm2/e$a;
.super Ljava/lang/Object;
.source "FindContentTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2/e;->q1(Lyl2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

.field public final synthetic h:Lyl2/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lyl2/d;)V
    .locals 0

    iput-object p1, p0, Lvm2/e$a;->g:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    iput-object p2, p0, Lvm2/e$a;->h:Lyl2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvm2/e$a;->g:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lvm2/e$a;->h:Lyl2/d;

    invoke-virtual {v0}, Lyl2/d;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvm2/e$a;->h:Lyl2/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lpn2/a;->o(Ljava/util/Map;)V

    return-void
.end method
