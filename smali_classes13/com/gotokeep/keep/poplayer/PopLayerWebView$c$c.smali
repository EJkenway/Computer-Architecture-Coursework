.class public final Lcom/gotokeep/keep/poplayer/PopLayerWebView$c$c;
.super Ljava/lang/Object;
.source "PopLayerWebView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->showWebView(Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvb/f;


# direct methods
.method public constructor <init>(Lvb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c$c;->g:Lvb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c$c;->g:Lvb/f;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
