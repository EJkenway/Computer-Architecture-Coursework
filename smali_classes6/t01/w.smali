.class public final synthetic Lt01/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lt01/x;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lt01/x;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/w;->g:Lt01/x;

    iput p2, p0, Lt01/w;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt01/w;->g:Lt01/x;

    iget v1, p0, Lt01/w;->h:F

    invoke-static {v0, v1}, Lt01/x;->q1(Lt01/x;F)V

    return-void
.end method
