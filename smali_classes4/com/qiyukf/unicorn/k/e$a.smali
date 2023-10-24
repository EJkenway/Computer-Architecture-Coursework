.class final Lcom/qiyukf/unicorn/k/e$a;
.super Ljava/lang/Object;
.source "SplitMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/qiyukf/unicorn/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/k/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/k/e;-><init>(B)V

    sput-object v0, Lcom/qiyukf/unicorn/k/e$a;->a:Lcom/qiyukf/unicorn/k/e;

    return-void
.end method

.method public static synthetic a()Lcom/qiyukf/unicorn/k/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/k/e$a;->a:Lcom/qiyukf/unicorn/k/e;

    return-object v0
.end method
