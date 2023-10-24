.class public final synthetic Ldv2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ldv2/e;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ldv2/e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv2/b;->g:Ldv2/e;

    iput-object p2, p0, Ldv2/b;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldv2/b;->g:Ldv2/e;

    iget-object v1, p0, Ldv2/b;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ldv2/e;->a(Ldv2/e;Ljava/util/ArrayList;)V

    return-void
.end method
