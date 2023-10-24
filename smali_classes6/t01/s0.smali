.class public final synthetic Lt01/s0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lt01/w0;


# direct methods
.method public synthetic constructor <init>(Lt01/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/s0;->g:Lt01/w0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt01/s0;->g:Lt01/w0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lt01/w0;->d(Lt01/w0;Ljava/lang/Integer;)V

    return-void
.end method
