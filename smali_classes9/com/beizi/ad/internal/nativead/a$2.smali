.class public Lcom/beizi/ad/internal/nativead/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/nativead/a;->regesterClickListener(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

.field public final synthetic b:Lcom/beizi/ad/internal/nativead/a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/nativead/a;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a$2;->b:Lcom/beizi/ad/internal/nativead/a;

    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/a$2;->a:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$2;->b:Lcom/beizi/ad/internal/nativead/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/nativead/a;->d(Lcom/beizi/ad/internal/nativead/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$2;->b:Lcom/beizi/ad/internal/nativead/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/nativead/a;->d(Lcom/beizi/ad/internal/nativead/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/beizi/ad/internal/i;

    invoke-direct {v2, v1}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$2;->a:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    invoke-interface {v0}, Lcom/beizi/ad/internal/nativead/NativeAdEventListener;->onAdWasClicked()V

    .line 5
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$2;->b:Lcom/beizi/ad/internal/nativead/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/nativead/a;->e(Lcom/beizi/ad/internal/nativead/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/internal/nativead/a$2;->b:Lcom/beizi/ad/internal/nativead/a;

    invoke-static {v2}, Lcom/beizi/ad/internal/nativead/a;->f(Lcom/beizi/ad/internal/nativead/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/internal/nativead/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    const-string v0, "Unable to handle click."

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a$2;->b:Lcom/beizi/ad/internal/nativead/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/nativead/a;->b(Lcom/beizi/ad/internal/nativead/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method
