.class public final synthetic Lkq/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lkq/b$b;

.field public final synthetic h:Landroid/net/nsd/NsdServiceInfo;


# direct methods
.method public synthetic constructor <init>(Lkq/b$b;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq/d;->g:Lkq/b$b;

    iput-object p2, p0, Lkq/d;->h:Landroid/net/nsd/NsdServiceInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkq/d;->g:Lkq/b$b;

    iget-object v1, p0, Lkq/d;->h:Landroid/net/nsd/NsdServiceInfo;

    invoke-static {v0, v1}, Lkq/b$b;->a(Lkq/b$b;Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method
