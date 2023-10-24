.class public final Ln8/b;
.super Ljava/lang/Object;
.source "VEPrivacyCertCheckEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/b$a;
    }
.end annotation


# static fields
.field public static final a:Ln8/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln8/b$a;-><init>(Lij3/h;)V

    sput-object v0, Ln8/b;->a:Ln8/b$a;

    return-void
.end method

.method public static final a(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    sget-object v0, Ln8/b;->a:Ln8/b$a;

    invoke-virtual {v0, p0}, Ln8/b$a;->a(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public static final b(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    sget-object v0, Ln8/b;->a:Ln8/b$a;

    invoke-virtual {v0, p0}, Ln8/b$a;->b(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method
