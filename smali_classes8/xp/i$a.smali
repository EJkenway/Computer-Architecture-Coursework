.class public Lxp/i$a;
.super Ljava/lang/Object;
.source "KelotonApConfigHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxp/i;


# direct methods
.method public constructor <init>(Lxp/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp/i$a;->g:Lxp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/i$a;->g:Lxp/i;

    const-string v1, "mDNS not found"

    invoke-virtual {v0, v1}, Lxp/c;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxp/i$a;->g:Lxp/i;

    invoke-virtual {v0}, Lxp/i;->stop()V

    return-void
.end method
