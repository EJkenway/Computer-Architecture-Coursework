.class public final synthetic Lif3/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lif3/u;


# direct methods
.method public synthetic constructor <init>(Lif3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif3/r;->g:Lif3/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lif3/r;->g:Lif3/u;

    invoke-static {v0}, Lif3/u;->a(Lif3/u;)V

    return-void
.end method
