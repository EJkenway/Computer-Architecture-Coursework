.class public final synthetic Lt01/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lt01/n1;

.field public final synthetic h:Lij3/b0;


# direct methods
.method public synthetic constructor <init>(Lt01/n1;Lij3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/m1;->g:Lt01/n1;

    iput-object p2, p0, Lt01/m1;->h:Lij3/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt01/m1;->g:Lt01/n1;

    iget-object v1, p0, Lt01/m1;->h:Lij3/b0;

    invoke-static {v0, v1}, Lt01/n1;->r1(Lt01/n1;Lij3/b0;)V

    return-void
.end method
