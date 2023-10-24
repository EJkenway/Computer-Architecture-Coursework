.class public final synthetic Lp93/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lq93/b;


# direct methods
.method public synthetic constructor <init>(Lq93/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp93/b;->g:Lq93/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp93/b;->g:Lq93/b;

    invoke-static {v0}, Lp93/c;->a(Lq93/b;)V

    return-void
.end method
