.class public Lcom/noah/sdk/util/web/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/noah/sdk/util/web/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/util/web/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/web/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/web/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/web/c$a;->a:Lcom/noah/sdk/util/web/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(II)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$a;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v0, p1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;I)I

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$a;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {p1, p2}, Lcom/noah/sdk/util/web/c;->b(Lcom/noah/sdk/util/web/c;I)I

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$a;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$a;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/sdk/util/web/c$a;->a:Lcom/noah/sdk/util/web/c;

    invoke-interface {p1, p2}, Lcom/noah/sdk/util/web/d;->a(Lcom/noah/sdk/util/web/c;)V

    :cond_0
    return-void
.end method
