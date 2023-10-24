.class public final Lcom/taobao/accs/utl/NoTraceTriggerHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/utl/NoTraceTriggerHelper;->startTriggerProcess(Landroid/content/Context;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$3;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$3;->val$extras:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->startInstrumentation(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
