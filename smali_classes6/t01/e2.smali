.class public final synthetic Lt01/e2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lt01/f2;


# direct methods
.method public synthetic constructor <init>(Lt01/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/e2;->g:Lt01/f2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt01/e2;->g:Lt01/f2;

    invoke-static {v0}, Lt01/f2;->q1(Lt01/f2;)V

    return-void
.end method
