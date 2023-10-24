.class public final Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$k;
.super Ljava/lang/Object;
.source "ImageBox.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$k;->g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$k;->g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->e(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$k;->g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getData()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getTemplate()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/Template;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
