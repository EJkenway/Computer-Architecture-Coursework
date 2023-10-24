.class public Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/ui/view/PlayerStartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountDownRunnable"
.end annotation


# static fields
.field private static final COUNT_DOWN_NUM:I = 0x3


# instance fields
.field public count:I

.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/view/PlayerStartView;


# direct methods
.method private constructor <init>(Lcn/ledongli/vplayer/ui/view/PlayerStartView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;->count:I

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/vplayer/ui/view/PlayerStartView;Lcn/ledongli/vplayer/ui/view/PlayerStartView$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;-><init>(Lcn/ledongli/vplayer/ui/view/PlayerStartView;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;->count:I

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;->count:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->access$200(Lcn/ledongli/vplayer/ui/view/PlayerStartView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 4
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;->count:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;->count:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->access$200(Lcn/ledongli/vplayer/ui/view/PlayerStartView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;->count:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/PlayerStartView$CountDownRunnable;->this$0:Lcn/ledongli/vplayer/ui/view/PlayerStartView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/PlayerStartView;->access$300(Lcn/ledongli/vplayer/ui/view/PlayerStartView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
