.class public final synthetic Lrf3/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lrf3/k;

.field public final synthetic h:J

.field public final synthetic i:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lrf3/k;JLhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3/g;->g:Lrf3/k;

    iput-wide p2, p0, Lrf3/g;->h:J

    iput-object p4, p0, Lrf3/g;->i:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrf3/g;->g:Lrf3/k;

    iget-wide v1, p0, Lrf3/g;->h:J

    iget-object v3, p0, Lrf3/g;->i:Lhj3/a;

    invoke-static {v0, v1, v2, v3}, Lrf3/k;->k(Lrf3/k;JLhj3/a;)V

    return-void
.end method
