.class public final Lwp1/o$a;
.super Ljava/lang/Object;
.source "RequestPermissionEvent.kt"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/o;->onEvent(Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/qiyukf/unicorn/api/event/EventCallback;

.field public final synthetic h:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/api/event/EventCallback;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp1/o$a;->g:Lcom/qiyukf/unicorn/api/event/EventCallback;

    iput-object p2, p0, Lwp1/o$a;->h:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwp1/o$a;->g:Lcom/qiyukf/unicorn/api/event/EventCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/qiyukf/unicorn/api/event/EventCallback;->onInterceptEvent()V

    :cond_0
    return-void
.end method

.method public permissionGranted(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwp1/o$a;->g:Lcom/qiyukf/unicorn/api/event/EventCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwp1/o$a;->h:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/api/event/EventCallback;->onProcessEventSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwp1/o$a;->g:Lcom/qiyukf/unicorn/api/event/EventCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/qiyukf/unicorn/api/event/EventCallback;->onInterceptEvent()V

    :cond_0
    return-void
.end method
