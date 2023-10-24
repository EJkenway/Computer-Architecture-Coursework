.class public final Lcom/bytedance/bpea/entry/common/a$a;
.super Ljava/lang/Object;
.source "BPEACertAuthEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bpea/entry/common/a;
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
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/common/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    const-string v0, "entryToken"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/bpea/entry/common/a$a;->b(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    const-string v0, "entryToken"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/bytedance/bpea/basics/EntryCategory;->h:Lcom/bytedance/bpea/basics/EntryCategory;

    invoke-virtual {v0}, Lcom/bytedance/bpea/basics/EntryCategory;->getType()I

    move-result v0

    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/bpea/entry/common/a$a;->d([Ljava/lang/String;Ljava/lang/String;I)Lm8/b;

    move-result-object p2

    .line 2
    sget-object p3, Lcom/bytedance/bpea/entry/common/b;->b:Lcom/bytedance/bpea/entry/common/b;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/bpea/entry/common/b;->a(Lcom/bytedance/bpea/basics/Cert;Lm8/b;)Lm8/c;

    return-void
.end method

.method public final c(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    const-string v0, "entryToken"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/bpea/entry/common/a$a;->b(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d([Ljava/lang/String;Ljava/lang/String;I)Lm8/b;
    .locals 1

    .line 1
    new-instance v0, Lm8/b;

    invoke-direct {v0}, Lm8/b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lm8/b;->b([Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lm8/b;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm8/b;->a(Ljava/lang/Integer;)V

    return-object v0
.end method
