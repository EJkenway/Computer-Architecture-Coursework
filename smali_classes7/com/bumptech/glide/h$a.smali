.class public Lcom/bumptech/glide/h$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bumptech/glide/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/h$a;->g:Lcom/bumptech/glide/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h$a;->g:Lcom/bumptech/glide/h;

    iget-object v1, v0, Lcom/bumptech/glide/h;->i:Lh4/h;

    invoke-interface {v1, v0}, Lh4/h;->b(Lh4/i;)V

    return-void
.end method
