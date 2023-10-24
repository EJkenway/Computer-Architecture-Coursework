.class public final synthetic Led/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Led/a$d;


# direct methods
.method public synthetic constructor <init>(Led/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/b;->g:Led/a$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Led/b;->g:Led/a$d;

    invoke-static {v0}, Led/a$d;->a(Led/a$d;)V

    return-void
.end method
