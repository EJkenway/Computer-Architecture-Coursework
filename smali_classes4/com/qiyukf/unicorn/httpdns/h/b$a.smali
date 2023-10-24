.class final Lcom/qiyukf/unicorn/httpdns/h/b$a;
.super Ljava/lang/Object;
.source "ScoreSort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/httpdns/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/qiyukf/unicorn/httpdns/h/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/httpdns/h/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/httpdns/h/b;-><init>(B)V

    sput-object v0, Lcom/qiyukf/unicorn/httpdns/h/b$a;->a:Lcom/qiyukf/unicorn/httpdns/h/b;

    return-void
.end method

.method public static synthetic a()Lcom/qiyukf/unicorn/httpdns/h/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/httpdns/h/b$a;->a:Lcom/qiyukf/unicorn/httpdns/h/b;

    return-object v0
.end method
