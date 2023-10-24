.class public Lab/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/t;->k(Lcom/chuanglan/shanyan_sdk/view/a;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/chuanglan/shanyan_sdk/view/a;


# direct methods
.method public constructor <init>(Lcom/chuanglan/shanyan_sdk/view/a;)V
    .locals 0

    iput-object p1, p0, Lab/t$a;->g:Lcom/chuanglan/shanyan_sdk/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lab/t$a;->g:Lcom/chuanglan/shanyan_sdk/view/a;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    new-instance v0, Lab/t$a$a;

    invoke-direct {v0, p0}, Lab/t$a$a;-><init>(Lab/t$a;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method
