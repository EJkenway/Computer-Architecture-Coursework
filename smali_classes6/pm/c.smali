.class public final synthetic Lpm/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/bumptech/glide/g;

.field public final synthetic h:Lk4/h;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/g;Lk4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/c;->g:Lcom/bumptech/glide/g;

    iput-object p2, p0, Lpm/c;->h:Lk4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpm/c;->g:Lcom/bumptech/glide/g;

    iget-object v1, p0, Lpm/c;->h:Lk4/h;

    invoke-static {v0, v1}, Lpm/d;->b(Lcom/bumptech/glide/g;Lk4/h;)V

    return-void
.end method
