.class public Lcom/ali/user/mobile/login/ui/RegProtocolDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/RegProtocolDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$2;->this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/RegProtocolDialog$2;->this$0:Lcom/ali/user/mobile/login/ui/RegProtocolDialog;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/RegProtocolDialog;->getAlipayClick()V

    return-void
.end method
