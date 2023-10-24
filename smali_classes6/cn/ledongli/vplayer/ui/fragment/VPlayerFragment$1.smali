.class public Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/ui/view/MVideoPlayer$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->setupUI(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->removeAdPlayerView()V

    return-void
.end method
