.class public final Ln8/b$a;
.super Ljava/lang/Object;
.source "VEPrivacyCertCheckEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln8/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/bpea/entry/common/a;->a:Lcom/bytedance/bpea/entry/common/a$a;

    const-string v1, "camera_close"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bpea/entry/common/a$a;->c(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/bpea/entry/common/a;->a:Lcom/bytedance/bpea/entry/common/a$a;

    const-string v1, "camera_open"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bpea/entry/common/a$a;->c(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    return-void
.end method
