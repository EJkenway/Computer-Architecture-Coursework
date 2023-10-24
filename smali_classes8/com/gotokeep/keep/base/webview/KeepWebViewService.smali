.class public final Lcom/gotokeep/keep/base/webview/KeepWebViewService;
.super Landroid/app/Service;
.source "KeepWebViewService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/base/webview/KeepWebViewService$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/base/webview/KeepWebViewService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/base/webview/KeepWebViewService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/base/webview/KeepWebViewService$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/base/webview/KeepWebViewService;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
