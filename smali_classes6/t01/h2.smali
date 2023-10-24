.class public final synthetic Lt01/h2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lt01/i2;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lt01/i2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/h2;->g:Lt01/i2;

    iput-wide p2, p0, Lt01/h2;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt01/h2;->g:Lt01/i2;

    iget-wide v1, p0, Lt01/h2;->h:J

    invoke-static {v0, v1, v2}, Lt01/i2;->r1(Lt01/i2;J)V

    return-void
.end method
