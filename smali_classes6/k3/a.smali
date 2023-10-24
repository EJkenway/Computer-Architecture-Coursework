.class public final synthetic Lk3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/antiless/support/design/raylayout/RayAnimLayout;

.field public final synthetic h:Lk3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/antiless/support/design/raylayout/RayAnimLayout;Lk3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a;->g:Lcom/antiless/support/design/raylayout/RayAnimLayout;

    iput-object p2, p0, Lk3/a;->h:Lk3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk3/a;->g:Lcom/antiless/support/design/raylayout/RayAnimLayout;

    iget-object v1, p0, Lk3/a;->h:Lk3/b;

    invoke-static {v0, v1}, Lcom/antiless/support/design/raylayout/RayAnimLayout;->a(Lcom/antiless/support/design/raylayout/RayAnimLayout;Lk3/b;)V

    return-void
.end method
