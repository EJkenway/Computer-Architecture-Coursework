.class public Lcn/ledongli/vplayer/ui/view/SwitchButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/ui/view/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/view/SwitchButton;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/view/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton$1;->this$0:Lcn/ledongli/vplayer/ui/view/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton$1;->this$0:Lcn/ledongli/vplayer/ui/view/SwitchButton;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/ui/view/SwitchButton;->toggle()V

    return-void
.end method
