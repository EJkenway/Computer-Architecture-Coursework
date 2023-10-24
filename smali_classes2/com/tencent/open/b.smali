.class public abstract Lcom/tencent/open/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Lcom/tencent/open/a;

.field public final b:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Lcom/tencent/open/b$1;

    invoke-direct {p1, p0}, Lcom/tencent/open/b$1;-><init>(Lcom/tencent/open/b;)V

    iput-object p1, p0, Lcom/tencent/open/b;->b:Landroid/webkit/WebChromeClient;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/tencent/open/a;

    invoke-direct {p1}, Lcom/tencent/open/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/open/b;->a:Lcom/tencent/open/a;

    return-void
.end method
