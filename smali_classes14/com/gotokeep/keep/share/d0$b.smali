.class public Lcom/gotokeep/keep/share/d0$b;
.super Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;
.source "UniqueShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/d0;->g(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/share/SharedData;

.field public final synthetic b:Lcom/gotokeep/keep/share/s;

.field public final synthetic c:Lcom/gotokeep/keep/share/ShareContentType;

.field public final synthetic d:Lcom/gotokeep/keep/share/s;

.field public final synthetic e:Lcom/gotokeep/keep/share/ShareType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/d0$b;->a:Lcom/gotokeep/keep/share/SharedData;

    iput-object p2, p0, Lcom/gotokeep/keep/share/d0$b;->b:Lcom/gotokeep/keep/share/s;

    iput-object p3, p0, Lcom/gotokeep/keep/share/d0$b;->c:Lcom/gotokeep/keep/share/ShareContentType;

    iput-object p4, p0, Lcom/gotokeep/keep/share/d0$b;->d:Lcom/gotokeep/keep/share/s;

    iput-object p5, p0, Lcom/gotokeep/keep/share/d0$b;->e:Lcom/gotokeep/keep/share/ShareType;

    invoke-direct {p0}, Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/d0$b;->d:Lcom/gotokeep/keep/share/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/share/d0$b;->e:Lcom/gotokeep/keep/share/ShareType;

    new-instance v2, Lcom/gotokeep/keep/share/q;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/share/q;-><init>(ZI)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/share/s;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    :cond_0
    return-void
.end method

.method public onGranted()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/QQShareHelper;->n:Lcom/gotokeep/keep/share/QQShareHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/share/d0$b;->a:Lcom/gotokeep/keep/share/SharedData;

    iget-object v2, p0, Lcom/gotokeep/keep/share/d0$b;->b:Lcom/gotokeep/keep/share/s;

    iget-object v3, p0, Lcom/gotokeep/keep/share/d0$b;->c:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/share/QQShareHelper;->f(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method
