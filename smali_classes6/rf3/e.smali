.class public final synthetic Lrf3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lrf3/k;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lrf3/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3/e;->g:Lrf3/k;

    iput-wide p2, p0, Lrf3/e;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrf3/e;->g:Lrf3/k;

    iget-wide v1, p0, Lrf3/e;->h:J

    invoke-static {v0, v1, v2}, Lrf3/k;->c(Lrf3/k;J)V

    return-void
.end method
