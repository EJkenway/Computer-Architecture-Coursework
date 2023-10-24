.class public final synthetic Lrf3/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lrf3/k;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lrf3/k;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3/j;->g:Lrf3/k;

    iput-boolean p2, p0, Lrf3/j;->h:Z

    iput p3, p0, Lrf3/j;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrf3/j;->g:Lrf3/k;

    iget-boolean v1, p0, Lrf3/j;->h:Z

    iget v2, p0, Lrf3/j;->i:I

    invoke-static {v0, v1, v2}, Lrf3/k;->u(Lrf3/k;ZI)V

    return-void
.end method
