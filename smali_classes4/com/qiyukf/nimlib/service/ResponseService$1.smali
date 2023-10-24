.class final Lcom/qiyukf/nimlib/service/ResponseService$1;
.super Ljava/lang/Object;
.source "ResponseService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/service/ResponseService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/service/ResponseService;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/service/ResponseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/service/ResponseService$1;->a:Lcom/qiyukf/nimlib/service/ResponseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/service/ResponseService$1;->a:Lcom/qiyukf/nimlib/service/ResponseService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method
