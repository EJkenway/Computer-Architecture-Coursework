.class public Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$2;
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
.method public constructor <init>(Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;Lcom/ali/user/mobile/model/RegistParam;Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$2;->this$0:Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;

    iput-object p2, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$2;->val$registParam:Lcom/ali/user/mobile/model/RegistParam;

    iput-object p3, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$2;->val$ad:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$2;->val$registParam:Lcom/ali/user/mobile/model/RegistParam;

    const-string v0, "CBU_ENTERPRISE"

    iput-object v0, p1, Lcom/ali/user/mobile/model/RegistParam;->regFrom:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$2;->this$0:Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;

    iget-object v1, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;->fetchRegisterUrl(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$2;->val$ad:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
