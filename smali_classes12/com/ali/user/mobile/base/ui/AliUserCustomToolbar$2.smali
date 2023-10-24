.class public Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;->setGravityCenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar$2;->this$0:Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar$2;->this$0:Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;

    const-string v1, "mNavButtonView"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;->access$000(Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar$2;->this$0:Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;

    const-string v1, "mMenuView"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;->access$000(Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;Ljava/lang/String;)V

    return-void
.end method
