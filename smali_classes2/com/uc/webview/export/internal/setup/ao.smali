.class public final Lcom/uc/webview/export/internal/setup/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/am;->b(Landroid/content/Context;)V

    return-void
.end method
