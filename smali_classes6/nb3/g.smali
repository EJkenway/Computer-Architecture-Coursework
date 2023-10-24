.class public final synthetic Lnb3/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lhj3/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb3/g;->g:Lhj3/l;

    iput-wide p2, p0, Lnb3/g;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnb3/g;->g:Lhj3/l;

    iget-wide v1, p0, Lnb3/g;->h:J

    invoke-static {v0, v1, v2}, Lnb3/e$d;->b(Lhj3/l;J)V

    return-void
.end method
