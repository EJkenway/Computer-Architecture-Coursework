.class public final synthetic Ljg3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljg3/g;

.field public final synthetic h:Ljg3/h;

.field public final synthetic i:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljg3/g;Ljg3/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg3/f;->g:Ljg3/g;

    iput-object p2, p0, Ljg3/f;->h:Ljg3/h;

    iput-object p3, p0, Ljg3/f;->i:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljg3/f;->g:Ljg3/g;

    iget-object v1, p0, Ljg3/f;->h:Ljg3/h;

    iget-object v2, p0, Ljg3/f;->i:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Ljg3/g;->c(Ljg3/g;Ljg3/h;Ljava/lang/Throwable;)V

    return-void
.end method
