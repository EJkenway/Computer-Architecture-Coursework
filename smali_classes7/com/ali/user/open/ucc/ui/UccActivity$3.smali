.class public Lcom/ali/user/open/ucc/ui/UccActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/ucc/UccCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/ui/UccActivity;->auth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/ucc/ui/UccActivity;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/ui/UccActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/ui/UccActivity$3;->this$0:Lcom/ali/user/open/ucc/ui/UccActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/ucc/ui/UccActivity;->mUccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/ucc/ui/UccActivity$3;->this$0:Lcom/ali/user/open/ucc/ui/UccActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/ucc/ui/UccActivity;->mUccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/ucc/ui/UccActivity$3;->this$0:Lcom/ali/user/open/ucc/ui/UccActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
