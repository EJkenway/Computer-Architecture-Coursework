.class public Lcom/alipay/bifrost/Target$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/bifrost/Target$1;->callbackData(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/bifrost/Target$1;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$val:[B


# direct methods
.method public constructor <init>(Lcom/alipay/bifrost/Target$1;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/bifrost/Target$1$1;->this$1:Lcom/alipay/bifrost/Target$1;

    iput-object p2, p0, Lcom/alipay/bifrost/Target$1$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/bifrost/Target$1$1;->val$val:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Target$1$1;->this$1:Lcom/alipay/bifrost/Target$1;

    iget-object v0, v0, Lcom/alipay/bifrost/Target$1;->this$0:Lcom/alipay/bifrost/Target;

    iget-object v1, p0, Lcom/alipay/bifrost/Target$1$1;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/bifrost/Target$1$1;->val$val:[B

    invoke-static {v0, v1, v2}, Lcom/alipay/bifrost/Target;->access$000(Lcom/alipay/bifrost/Target;Ljava/lang/String;[B)V

    return-void
.end method
