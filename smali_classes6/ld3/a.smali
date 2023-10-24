.class public final synthetic Lld3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lwi3/f;


# direct methods
.method public synthetic constructor <init>(ZLwi3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lld3/a;->g:Z

    iput-object p2, p0, Lld3/a;->h:Lwi3/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lld3/a;->g:Z

    iget-object v1, p0, Lld3/a;->h:Lwi3/f;

    invoke-static {v0, v1}, Lcom/keep/kirin/common/KirinMainBridge$kirinWifiEvent$1;->a(ZLwi3/f;)V

    return-void
.end method
