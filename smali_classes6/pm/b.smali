.class public final synthetic Lpm/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/bumptech/glide/g;

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/g;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/b;->g:Lcom/bumptech/glide/g;

    iput-object p2, p0, Lpm/b;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpm/b;->g:Lcom/bumptech/glide/g;

    iget-object v1, p0, Lpm/b;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lpm/d;->a(Lcom/bumptech/glide/g;Landroid/widget/ImageView;)V

    return-void
.end method
