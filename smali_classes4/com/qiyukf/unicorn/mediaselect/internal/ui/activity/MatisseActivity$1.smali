.class Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;
.super Ljava/lang/Object;
.source "MatisseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->onAlbumLoad(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;

.field public final synthetic val$cursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;

    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->val$cursor:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->val$cursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;

    invoke-static {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->access$000(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;)Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->getCurrentSelection()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->access$100(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;

    .line 3
    invoke-static {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->access$000(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;)Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->getCurrentSelection()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->setSelection(Landroid/content/Context;I)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->val$cursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->isAll()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->capture:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->addCaptureCount()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;

    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->access$300(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;)V

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;

    invoke-static {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;->access$200(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;)Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "value is outArray"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
