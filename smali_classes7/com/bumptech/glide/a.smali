.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "GeneratedRequestManagerFactory.java"

# interfaces
.implements Lh4/k$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Lh4/h;Lh4/l;Landroid/content/Context;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh4/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh4/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lqm/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lqm/a;-><init>(Lcom/bumptech/glide/c;Lh4/h;Lh4/l;Landroid/content/Context;)V

    return-object v0
.end method
