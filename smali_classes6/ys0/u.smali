.class public final synthetic Lys0/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lys0/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lys0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/u;->g:Ljava/lang/Throwable;

    iput-object p2, p0, Lys0/u;->h:Lys0/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lys0/u;->g:Ljava/lang/Throwable;

    iget-object v1, p0, Lys0/u;->h:Lys0/b0;

    invoke-static {v0, v1}, Lys0/b0;->D(Ljava/lang/Throwable;Lys0/b0;)V

    return-void
.end method
