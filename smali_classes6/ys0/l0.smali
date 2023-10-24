.class public final synthetic Lys0/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lqd3/b;


# direct methods
.method public synthetic constructor <init>(Lqd3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/l0;->g:Lqd3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lys0/l0;->g:Lqd3/b;

    invoke-static {v0}, Lys0/m0;->a(Lqd3/b;)V

    return-void
.end method
