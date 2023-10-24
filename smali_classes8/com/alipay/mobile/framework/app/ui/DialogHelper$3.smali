.class public Lcom/alipay/mobile/framework/app/ui/DialogHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/app/ui/DialogHelper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

.field public final synthetic val$serviceObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$3;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    iput-object p2, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$3;->val$serviceObj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "enqueueToast"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$3;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$200(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$3;->val$serviceObj:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
