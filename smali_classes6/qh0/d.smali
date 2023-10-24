.class public final synthetic Lqh0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lqh0/n;


# direct methods
.method public synthetic constructor <init>(Lqh0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh0/d;->g:Lqh0/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqh0/d;->g:Lqh0/n;

    invoke-static {v0}, Lqh0/n;->M(Lqh0/n;)V

    return-void
.end method
