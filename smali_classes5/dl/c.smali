.class public final synthetic Ldl/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ldl/d;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ldl/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/c;->g:Ldl/d;

    iput-object p2, p0, Ldl/c;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldl/c;->g:Ldl/d;

    iget-object v1, p0, Ldl/c;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ldl/d;->a(Ldl/d;Ljava/lang/Runnable;)V

    return-void
.end method
