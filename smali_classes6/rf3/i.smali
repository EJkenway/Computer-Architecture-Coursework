.class public final synthetic Lrf3/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lrf3/k;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lrf3/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3/i;->g:Lrf3/k;

    iput-boolean p2, p0, Lrf3/i;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrf3/i;->g:Lrf3/k;

    iget-boolean v1, p0, Lrf3/i;->h:Z

    invoke-static {v0, v1}, Lrf3/k;->h(Lrf3/k;Z)V

    return-void
.end method
