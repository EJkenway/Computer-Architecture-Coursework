.class final Lcom/qiyukf/uikit/common/media/a/a$1;
.super Ljava/lang/Object;
.source "BaseAudioControl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/media/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/uikit/common/media/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/media/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a$1;->a:Lcom/qiyukf/uikit/common/media/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a$1;->a:Lcom/qiyukf/uikit/common/media/a/a;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/a/a;->a(Lcom/qiyukf/uikit/common/media/a/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a$1;->a:Lcom/qiyukf/uikit/common/media/a/a;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/a;)Landroid/media/MediaPlayer;

    return-void
.end method
