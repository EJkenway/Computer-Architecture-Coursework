.class public Lcom/taobao/application/common/data/ActivityCountHelper;
.super Lcom/taobao/application/common/data/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/application/common/data/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/data/a;->a:Lcom/taobao/application/common/impl/AppPreferencesImpl;

    const-string v1, "aliveActivityCount"

    invoke-virtual {v0, v1, p1}, Lcom/taobao/application/common/impl/AppPreferencesImpl;->e(Ljava/lang/String;I)V

    return-void
.end method
