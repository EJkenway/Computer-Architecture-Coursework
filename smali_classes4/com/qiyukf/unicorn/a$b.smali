.class final Lcom/qiyukf/unicorn/a$b;
.super Ljava/lang/Object;
.source "Evaluation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/qiyukf/unicorn/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/a;-><init>(B)V

    sput-object v0, Lcom/qiyukf/unicorn/a$b;->a:Lcom/qiyukf/unicorn/a;

    return-void
.end method

.method public static synthetic a()Lcom/qiyukf/unicorn/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/a$b;->a:Lcom/qiyukf/unicorn/a;

    return-object v0
.end method
