.class public Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$a;
.super Ljava/lang/Object;
.source "SelectShareGoodsActivity.java"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;

.field public final synthetic b:Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$a;->b:Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$a;->b:Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;

    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;

    invoke-static {p1, p3}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->F3(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/social/Request;->addImage(Ljava/lang/String;)V

    .line 4
    const-class p2, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$a;->b:Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;

    new-instance p4, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    invoke-direct {p4, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;-><init>(Lcom/gotokeep/keep/domain/social/Request;)V

    .line 5
    invoke-interface {p2, p3, p4}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$a;->a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
