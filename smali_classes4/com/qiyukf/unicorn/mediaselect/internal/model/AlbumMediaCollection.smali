.class public Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;
.super Ljava/lang/Object;
.source "AlbumMediaCollection.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final ARGS_ALBUM:Ljava/lang/String; = "args_album"

.field private static final ARGS_ENABLE_CAPTURE:Ljava/lang/String; = "args_enable_capture"

.field private static final LOADER_ID:I = 0x2


# instance fields
.field private mCallbacks:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mLoaderManager:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;)V
    .locals 1
    .param p1    # Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->load(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;Z)V

    return-void
.end method

.method public load(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;Z)V
    .locals 2
    .param p1    # Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "args_album"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "args_enable_capture"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->mCallbacks:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "args_album"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->isAll()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "args_enable_capture"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    .line 4
    :cond_2
    invoke-static {p1, v1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumMediaLoader;->newInstance(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;Z)Landroidx/loader/content/CursorLoader;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->mCallbacks:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->mCallbacks:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;

    invoke-interface {p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;->onAlbumMediaLoad(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->mCallbacks:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;

    invoke-interface {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;->onAlbumMediaReset()V

    return-void
.end method
