.class Lcom/hpplay/sdk/source/browser/view/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browser/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browser/view/a;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/browser/view/a;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browser/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a$9;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$9;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->j(Lcom/hpplay/sdk/source/browser/view/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/browser/view/a$9$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/browser/view/a$9$1;-><init>(Lcom/hpplay/sdk/source/browser/view/a$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
