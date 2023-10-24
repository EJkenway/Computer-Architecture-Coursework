.class public Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$5;
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
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$5;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$5;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method
