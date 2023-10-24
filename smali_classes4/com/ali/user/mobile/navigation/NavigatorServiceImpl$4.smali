.class public Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$4;
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


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$4;->this$0:Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;

    iput-object p2, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$4;->val$ad:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$4;->val$ad:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
