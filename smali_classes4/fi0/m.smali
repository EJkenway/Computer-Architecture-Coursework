.class public final synthetic Lfi0/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;


# instance fields
.field public final synthetic g:Lfi0/v;


# direct methods
.method public synthetic constructor <init>(Lfi0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi0/m;->g:Lfi0/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lfi0/m;->g:Lfi0/v;

    invoke-static {v0, p1, p2}, Lfi0/v;->W(Lfi0/v;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
