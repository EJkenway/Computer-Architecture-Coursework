.class public final Lh33/b$c;
.super Ljava/lang/Object;
.source "NetManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh33/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh33/b;


# direct methods
.method public constructor <init>(Lh33/b;)V
    .locals 0

    iput-object p1, p0, Lh33/b$c;->g:Lh33/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p1, Lh33/b$c$a;

    invoke-direct {p1, p0}, Lh33/b$c$a;-><init>(Lh33/b$c;)V

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
