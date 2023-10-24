.class public final synthetic Lif3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lif3/f;


# direct methods
.method public synthetic constructor <init>(Lif3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif3/b;->g:Lif3/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lif3/b;->g:Lif3/f;

    invoke-static {v0}, Lif3/c;->g(Lif3/f;)V

    return-void
.end method
