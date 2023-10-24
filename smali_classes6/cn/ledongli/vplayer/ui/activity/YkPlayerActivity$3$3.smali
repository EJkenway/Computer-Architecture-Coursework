.class public Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->onVideoComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$3;->this$1:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$3;->this$1:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;

    iget-object v0, v0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->access$800(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
