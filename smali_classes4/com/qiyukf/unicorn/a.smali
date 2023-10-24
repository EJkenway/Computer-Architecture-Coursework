.class public final Lcom/qiyukf/unicorn/a;
.super Ljava/lang/Object;
.source "Evaluation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/a$b;,
        Lcom/qiyukf/unicorn/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/a$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/unicorn/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a$b;->a()Lcom/qiyukf/unicorn/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/qiyukf/unicorn/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/a;->a:Lcom/qiyukf/unicorn/a$a;

    return-object v0
.end method
