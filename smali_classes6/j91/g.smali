.class public final synthetic Lj91/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lwj3/v;


# direct methods
.method public synthetic constructor <init>(Lwj3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj91/g;->g:Lwj3/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj91/g;->g:Lwj3/v;

    invoke-static {v0}, Lj91/h;->b(Lwj3/v;)V

    return-void
.end method
