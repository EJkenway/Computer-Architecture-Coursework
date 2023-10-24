.class public final Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$a;
.super Ldq1/m;
.source "BeautifyBottomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;-><init>(Ldq1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$a;->a:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-direct {p0}, Ldq1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;I)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$a;->a:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->P1()Ldq1/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldq1/g;->e(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;I)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$a;->a:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->F1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/video/MediaEditResource;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$a;->a:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->P1()Ldq1/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldq1/g;->f(Lcom/gotokeep/keep/data/model/video/MediaEditResource;I)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$a;->a:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->H1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method
