.class public Lcom/alibaba/wireless/security/aopsdk/e/e/g;
.super Lcom/alibaba/wireless/security/aopsdk/e/e/a;
.source "SourceFile"


# instance fields
.field public c:I
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        key = "v"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->INT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        key = "cid"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->INT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field public e:Lcom/alibaba/wireless/security/aopsdk/e/e/c;
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        handler = Lcom/alibaba/wireless/security/aopsdk/e/e/c;
        key = "gc"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->JSON:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        handler = Lcom/alibaba/wireless/security/aopsdk/e/e/d;
        key = "pr"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->JSON_ARRAY:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/wireless/security/aopsdk/e/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/e/e/a;-><init>()V

    return-void
.end method
