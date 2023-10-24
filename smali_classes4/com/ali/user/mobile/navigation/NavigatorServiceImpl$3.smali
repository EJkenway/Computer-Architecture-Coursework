.class public Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;->openRegisterPage(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;

.field public final synthetic val$ad:Landroid/app/AlertDialog;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$registParam:Lcom/ali/user/mobile/model/RegistParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$3;->this$0:Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;

    iput-object p2, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$3;->val$registParam:Lcom/ali/user/mobile/model/RegistParam;

    iput-object p4, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$3;->val$ad:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$3;->val$registParam:Lcom/ali/user/mobile/model/RegistParam;

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToRegisterPage(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$3;->val$ad:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
