.class public final Lfa0/c$a;
.super Ljava/lang/Object;
.source "AopHookHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/hook/NetworkChangeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa0/c;->m(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lfa0/c$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lfa0/c;->h:Lfa0/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfa0/c;->a(Lfa0/c;J)V

    .line 2
    iget-object v1, p0, Lfa0/c$a;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfa0/c;->q(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lfa0/c;->d(Lfa0/c;Lwi3/f;)V

    .line 4
    invoke-static {v0, v1}, Lfa0/c;->b(Lfa0/c;Lwi3/f;)V

    .line 5
    invoke-static {v0, v1}, Lfa0/c;->c(Lfa0/c;Lwi3/f;)V

    return-void
.end method
