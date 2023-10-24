.class public Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;
.super Lcom/qiyukf/uikit/common/fragment/TFragment;
.source "PickerAlbumFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;,
        Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;
    }
.end annotation


# static fields
.field private static final FILE_PREFIX:Ljava/lang/String; = "file://"


# instance fields
.field private albumInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private albumListView:Landroid/widget/ListView;

.field private loadingEmpty:Landroid/widget/TextView;

.field private loadingLay:Landroid/widget/LinearLayout;

.field private loadingTips:Landroid/widget/TextView;

.field private final mLogger:Lorg/slf4j/Logger;

.field private onAlbumItemClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/fragment/TFragment;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->mLogger:Lorg/slf4j/Logger;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_album_fragment:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/fragment/TFragment;->setContainerId(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->getAllMediaThumbnails()V

    return-void
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->getAllMediaPhotos()V

    return-void
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->loadingLay:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->loadingTips:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->loadingEmpty:Landroid/widget/TextView;

    return-object p0
.end method

.method private findViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_image_folder_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->loadingLay:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_image_folder_loading_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->loadingTips:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_image_folder_loading_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->loadingEmpty:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_image_folder_listView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumListView:Landroid/widget/ListView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private getAllMediaPhotos()V
    .locals 15

    const-string v0, "_id"

    const-string v1, "cursorPhotos close"

    .line 1
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/uikit/common/media/b/a;->b(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    const/4 v4, 0x0

    .line 7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "_data"

    .line 8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bucket_display_name"

    .line 9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_size"

    .line 10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 11
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    .line 13
    invoke-static {v10, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    .line 14
    invoke-direct {p0, v6}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->isValidImageFile(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v4, "it is not a valid path:"

    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v12, Lcom/qiyukf/uikit/common/media/picker/a/b;

    invoke-direct {v12}, Lcom/qiyukf/uikit/common/media/picker/a/b;-><init>()V

    .line 18
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "file://"

    if-eqz v13, :cond_4

    .line 19
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/qiyukf/uikit/common/media/picker/a/a;

    .line 20
    iget-object v13, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 21
    iget-object v4, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 22
    :cond_3
    invoke-virtual {v12, v5}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(I)V

    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v12, v6}, Lcom/qiyukf/uikit/common/media/picker/a/b;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/qiyukf/uikit/common/media/picker/a/b;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v12, v8, v9}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(J)V

    .line 27
    invoke-virtual {v11}, Lcom/qiyukf/uikit/common/media/picker/a/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v5, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    invoke-interface {v5, v4, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v3, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_4
    new-instance v4, Lcom/qiyukf/uikit/common/media/picker/a/a;

    invoke-direct {v4}, Lcom/qiyukf/uikit/common/media/picker/a/a;-><init>()V

    .line 31
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 32
    invoke-virtual {v12, v5}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(I)V

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v12, v6}, Lcom/qiyukf/uikit/common/media/picker/a/b;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v12, v8, v9}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(J)V

    .line 36
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/qiyukf/uikit/common/media/picker/a/b;->c(Ljava/lang/String;)V

    .line 37
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v4, v5}, Lcom/qiyukf/uikit/common/media/picker/a/a;->a(I)V

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/uikit/common/media/picker/a/a;->b(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/uikit/common/media/picker/a/a;->d(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v6}, Lcom/qiyukf/uikit/common/media/picker/a/a;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v7}, Lcom/qiyukf/uikit/common/media/picker/a/a;->c(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v11}, Lcom/qiyukf/uikit/common/media/picker/a/a;->a(Ljava/util/List;)V

    .line 44
    iget-object v5, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    :cond_5
    if-eqz v2, :cond_6

    .line 47
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 48
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->mLogger:Lorg/slf4j/Logger;

    invoke-interface {v2, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 49
    :try_start_3
    iget-object v3, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->mLogger:Lorg/slf4j/Logger;

    const-string v4, "getAllMediaPhotos is error"

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_7

    .line 50
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    return-void

    :goto_3
    if-eqz v2, :cond_8

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 51
    iget-object v3, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->mLogger:Lorg/slf4j/Logger;

    invoke-interface {v3, v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_8
    :goto_4
    throw v0
.end method

.method private getAllMediaThumbnails()V
    .locals 5

    const-string v0, "cursorThumb.close is error"

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/common/media/picker/b/c;->a()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/uikit/common/media/b/a;->a(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "image_id"

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "_data"

    .line 5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "file://"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qiyukf/uikit/common/media/picker/b/c;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->mLogger:Lorg/slf4j/Logger;

    invoke-interface {v2, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 10
    :try_start_2
    iget-object v3, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->mLogger:Lorg/slf4j/Logger;

    const-string v4, "getAllMediaThumbnails is error"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 11
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    return-void

    :goto_1
    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 12
    iget-object v3, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->mLogger:Lorg/slf4j/Logger;

    invoke-interface {v3, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_4
    :goto_2
    throw v2
.end method

.method private isValidImageFile(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private startImageScanTask()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;-><init>(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/n;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->findViews()V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->startImageScanTask()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->onAlbumItemClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;

    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->onAlbumItemClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_picker_image_folder_activity:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->onAlbumItemClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;

    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/uikit/common/media/picker/a/a;

    invoke-interface {p1, p2}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;->onAlbumItemClick(Lcom/qiyukf/uikit/common/media/picker/a/a;)V

    return-void
.end method
