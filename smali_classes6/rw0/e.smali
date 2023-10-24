.class public final synthetic Lrw0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrw0/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lrw0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw0/e;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrw0/e;->h:Lrw0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrw0/e;->g:Ljava/lang/Object;

    iget-object v1, p0, Lrw0/e;->h:Lrw0/f;

    invoke-static {v0, v1}, Lrw0/f;->j1(Ljava/lang/Object;Lrw0/f;)V

    return-void
.end method
