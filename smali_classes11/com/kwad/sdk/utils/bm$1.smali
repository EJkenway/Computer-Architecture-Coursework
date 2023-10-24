.class public final Lcom/kwad/sdk/utils/bm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/bm;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ayO:Landroid/webkit/WebView;

.field public final synthetic ayP:Ljava/lang/String;

.field public final synthetic ayQ:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/bm$1;->ayO:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/kwad/sdk/utils/bm$1;->ayP:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/sdk/utils/bm$1;->ayQ:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/bm$1;->ayO:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/sdk/utils/bm$1;->ayP:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/utils/bm$1;->ayQ:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
