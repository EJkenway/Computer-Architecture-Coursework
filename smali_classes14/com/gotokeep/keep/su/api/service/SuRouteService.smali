.class public interface abstract Lcom/gotokeep/keep/su/api/service/SuRouteService;
.super Ljava/lang/Object;
.source "SuRouteService.java"


# virtual methods
.method public abstract doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/su/api/bean/action/SuAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
            "TR;>;R:",
            "Ljava/lang/Object;",
            ">(TT;)TR;"
        }
    .end annotation
.end method

.method public abstract launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation
.end method
