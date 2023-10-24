.class public final synthetic Lbj0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbj0/p;


# direct methods
.method public synthetic constructor <init>(Lbj0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0/e;->g:Lbj0/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbj0/e;->g:Lbj0/p;

    invoke-static {v0}, Lbj0/p;->P(Lbj0/p;)V

    return-void
.end method
