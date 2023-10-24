.class public Lcom/qiyukf/unicorn/api/Diagnosis;
.super Ljava/lang/Object;
.source "Diagnosis.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDevServer(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Diagnosis$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/api/Diagnosis$2;-><init>(I)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/Diagnosis$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/api/Diagnosis$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
