.class public interface abstract Lcom/noah/remote/INativeRender;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/remote/INativeRender$INativeRenderProcess;
    }
.end annotation


# virtual methods
.method public abstract changeTheme(ZLandroid/view/View;I)V
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
.end method

.method public abstract getClickViews()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreativeViews()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract render(Landroid/content/Context;Lcom/noah/api/AdRenderParam;Lcom/noah/common/INativeAssets;Lcom/noah/api/DownloadApkInfo;Lcom/noah/remote/INativeRender$INativeRenderProcess;)Landroid/view/View;
.end method
