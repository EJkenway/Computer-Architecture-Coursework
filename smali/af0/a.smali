.class public final synthetic Laf0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;


# instance fields
.field public final synthetic g:Laf0/d;


# direct methods
.method public synthetic constructor <init>(Laf0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0/a;->g:Laf0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Laf0/a;->g:Laf0/d;

    invoke-static {v0, p1, p2}, Laf0/d;->j(Laf0/d;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
