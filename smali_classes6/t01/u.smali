.class public final synthetic Lt01/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lt01/v$a;


# direct methods
.method public synthetic constructor <init>(Lt01/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/u;->g:Lt01/v$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt01/u;->g:Lt01/v$a;

    invoke-static {v0}, Lt01/v$a;->c(Lt01/v$a;)V

    return-void
.end method
