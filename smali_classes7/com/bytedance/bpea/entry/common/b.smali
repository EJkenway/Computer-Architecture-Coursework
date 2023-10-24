.class public final Lcom/bytedance/bpea/entry/common/b;
.super Ljava/lang/Object;
.source "PrivacyCertCheckerHolder.kt"


# static fields
.field public static a:Lcom/bytedance/bpea/basics/a;

.field public static final b:Lcom/bytedance/bpea/entry/common/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/bpea/entry/common/b;

    invoke-direct {v0}, Lcom/bytedance/bpea/entry/common/b;-><init>()V

    sput-object v0, Lcom/bytedance/bpea/entry/common/b;->b:Lcom/bytedance/bpea/entry/common/b;

    :try_start_0
    const-string v0, "com.bytedance.bpea.core.checker.CertCheckerProvider"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "INSTANCE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "getInstance"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "CHECKER"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v3, "getChecker"

    .line 7
    invoke-static {v0, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/bpea/basics/a;

    sput-object v0, Lcom/bytedance/bpea/entry/common/b;->a:Lcom/bytedance/bpea/basics/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bytedance.bpea.basics.CertChecker"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    nop

    .line 9
    :goto_0
    sget-object v0, Lcom/bytedance/bpea/entry/common/b;->a:Lcom/bytedance/bpea/basics/a;

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lm8/a;->a:Lm8/a;

    const-string v1, "checker working"

    invoke-virtual {v0, v1}, Lm8/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lm8/a;->a:Lm8/a;

    const-string v1, "checker not work"

    invoke-virtual {v0, v1}, Lm8/a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/bpea/basics/Cert;Lm8/b;)Lm8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    const-string v0, "certContext"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/bytedance/bpea/entry/common/b;->a:Lcom/bytedance/bpea/basics/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/bpea/basics/a;->a(Lcom/bytedance/bpea/basics/Cert;Lm8/b;)Lm8/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
