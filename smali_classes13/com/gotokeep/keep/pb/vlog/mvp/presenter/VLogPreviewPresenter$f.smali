.class public final Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$f;
.super Lus1/l;
.source "VLogPreviewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->J1()Lts1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$f;->a:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    invoke-direct {p0}, Lus1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$f;->a:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->y1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhq1/d;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$f;->a:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->y1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
