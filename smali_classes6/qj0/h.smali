.class public final synthetic Lqj0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lqj0/g;


# direct methods
.method public synthetic constructor <init>(Lqj0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/h;->g:Lqj0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqj0/h;->g:Lqj0/g;

    invoke-static {v0}, Lqj0/g$c;->a(Lqj0/g;)V

    return-void
.end method
