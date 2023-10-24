.class public final synthetic Lt01/u2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lt01/v2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lt01/v2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/u2;->g:Lt01/v2;

    iput p2, p0, Lt01/u2;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt01/u2;->g:Lt01/v2;

    iget v1, p0, Lt01/u2;->h:I

    invoke-static {v0, v1}, Lt01/v2;->q1(Lt01/v2;I)V

    return-void
.end method
