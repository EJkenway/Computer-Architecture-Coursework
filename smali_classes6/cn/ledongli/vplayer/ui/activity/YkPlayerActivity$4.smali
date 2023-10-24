.class public Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$4;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$4;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->access$100(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Lcom/youku/youkuplayer/IYoukuPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$4;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->access$800(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$4;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->access$900(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)V

    :cond_0
    return-void
.end method
