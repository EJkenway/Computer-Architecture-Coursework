.class public final synthetic Lcz0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcz0/d;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcz0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz0/e;->g:Lcz0/d;

    iput-boolean p2, p0, Lcz0/e;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcz0/e;->g:Lcz0/d;

    iget-boolean v1, p0, Lcz0/e;->h:Z

    invoke-static {v0, v1}, Lcz0/d$g;->b(Lcz0/d;Z)V

    return-void
.end method
