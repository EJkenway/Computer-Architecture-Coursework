.class public final synthetic Lxb1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lxb1/e;


# direct methods
.method public synthetic constructor <init>(Lxb1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb1/d;->g:Lxb1/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxb1/d;->g:Lxb1/e;

    invoke-static {v0}, Lxb1/e;->p(Lxb1/e;)V

    return-void
.end method
