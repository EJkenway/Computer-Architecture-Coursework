.class public Lcom/taobao/agoo/BaseNotifyClickActivity$a;
.super Lcom/taobao/agoo/BaseNotifyClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/agoo/BaseNotifyClickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/agoo/BaseNotifyClickActivity;


# direct methods
.method public constructor <init>(Lcom/taobao/agoo/BaseNotifyClickActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClickActivity$a;->a:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-direct {p0}, Lcom/taobao/agoo/BaseNotifyClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/BaseNotifyClickActivity$a;->a:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-virtual {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->onMessage(Landroid/content/Intent;)V

    return-void
.end method
