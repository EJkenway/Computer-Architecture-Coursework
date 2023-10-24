.class public Lcom/ali/user/mobile/ui/widget/BottomMenuFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment$1;->this$0:Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment$1;->this$0:Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;->onCancelClick()V

    return-void
.end method
