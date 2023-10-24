.class public Lcom/ali/user/open/tbauth/ui/TbAuthActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/ui/TbAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/tbauth/ui/TbAuthActivity;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/ui/TbAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/ui/TbAuthActivity$1;->this$0:Lcom/ali/user/open/tbauth/ui/TbAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "login.TbAuthActivity"

    const-string v0, "click to destroy"

    .line 1
    invoke-static {p1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/open/tbauth/ui/TbAuthActivity$1;->this$0:Lcom/ali/user/open/tbauth/ui/TbAuthActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
