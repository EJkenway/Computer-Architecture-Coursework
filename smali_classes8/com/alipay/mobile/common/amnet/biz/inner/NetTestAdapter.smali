.class public Lcom/alipay/mobile/common/amnet/biz/inner/NetTestAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/amnet/NetTest;


# instance fields
.field private a:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/inner/NetTestAdapter;->a:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    return-void
.end method


# virtual methods
.method public report(ZZZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/inner/NetTestAdapter;->a:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;->report(ZZZLjava/lang/String;)V

    return-void
.end method
