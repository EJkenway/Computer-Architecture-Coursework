.class final Lcom/qiyukf/unicorn/l/b$2;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/l/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/l/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/l/b$2;->a:Lcom/qiyukf/unicorn/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/lang/String;)Z

    return-void
.end method
