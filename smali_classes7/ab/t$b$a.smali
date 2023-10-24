.class public Lab/t$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/t$b;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lab/t$b;


# direct methods
.method public constructor <init>(Lab/t$b;)V
    .locals 0

    iput-object p1, p0, Lab/t$b$a;->g:Lab/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lab/t$b$a;->g:Lab/t$b;

    iget-object p1, p1, Lab/t$b;->g:Lcom/chuanglan/shanyan_sdk/view/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
