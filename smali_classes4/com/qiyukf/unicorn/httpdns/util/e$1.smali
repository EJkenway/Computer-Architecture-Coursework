.class final Lcom/qiyukf/unicorn/httpdns/util/e$1;
.super Ljava/lang/Object;
.source "NetworkUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/httpdns/util/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/util/e$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/util/e;->c()Ljava/lang/String;

    const-string v0, "wifi_unknown"

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
