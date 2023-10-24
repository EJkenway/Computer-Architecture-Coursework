.class public final Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$c;
.super Lin/e;
.source "VLogPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->t2()Lin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$c;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    invoke-direct {p0}, Lin/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p1, "result_vlog_single_material"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Leu1/c;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Leu1/c;

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$c;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->q2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Lju1/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lju1/d;->s1(Leu1/c;)V

    :cond_2
    const-string p1, "result_vlog_multi_resource"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$c;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->q2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Lju1/d;

    move-result-object p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->d1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, p3, v1, v0}, Lju1/d;->J1(Lju1/d;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 6

    const/16 p2, 0x1f7

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$c;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->m2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    move-result-object p1

    new-instance p2, Leu1/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Leu1/e;-><init>(Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->B1(Leu1/e;)V

    :cond_0
    return-void
.end method
