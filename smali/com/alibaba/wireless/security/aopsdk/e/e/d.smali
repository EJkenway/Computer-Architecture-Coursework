.class public Lcom/alibaba/wireless/security/aopsdk/e/e/d;
.super Lcom/alibaba/wireless/security/aopsdk/e/e/a;
.source "ProxyConfig.java"


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        key = "pn"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->STRING:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        handler = Lcom/alibaba/wireless/security/aopsdk/e/e/f;
        key = "st"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->JSON_ARRAY:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wireless/security/aopsdk/e/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/e/e/a;-><init>()V

    return-void
.end method
