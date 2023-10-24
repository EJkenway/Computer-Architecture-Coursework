.class public final synthetic Lrf3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lrf3/k;


# direct methods
.method public synthetic constructor <init>(Lrf3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3/a;->g:Lrf3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrf3/a;->g:Lrf3/k;

    invoke-static {v0}, Lrf3/k;->p(Lrf3/k;)V

    return-void
.end method
