.class public final Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$a;
.super Ljava/lang/Object;
.source "VLogPreviewPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$a;->g:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$a;->g:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->u1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getThemeId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Liu1/d;->c(Ljava/lang/String;)V

    return-void
.end method
