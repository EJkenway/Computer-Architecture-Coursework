.class public Lcom/alipay/ma/aiboost/AIBoostManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/ma/aiboost/AIBoostManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/ma/aiboost/AIBoostManager;


# direct methods
.method public constructor <init>(Lcom/alipay/ma/aiboost/AIBoostManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager$4;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager$4;->a:Lcom/alipay/ma/aiboost/AIBoostManager;

    invoke-static {v0}, Lcom/alipay/ma/aiboost/AIBoostManager;->d(Lcom/alipay/ma/aiboost/AIBoostManager;)V

    return-void
.end method
