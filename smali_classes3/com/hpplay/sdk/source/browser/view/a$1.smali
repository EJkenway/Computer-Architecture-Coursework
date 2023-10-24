.class Lcom/hpplay/sdk/source/browser/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browser/view/a;
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a$1;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$1;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$1;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->b(Lcom/hpplay/sdk/source/browser/view/a;)V

    :cond_0
    return-void
.end method
