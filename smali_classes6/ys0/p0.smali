.class public final synthetic Lys0/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/Exception;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/p0;->g:Ljava/lang/Exception;

    iput-object p2, p0, Lys0/p0;->h:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lys0/p0;->g:Ljava/lang/Exception;

    iget-object v1, p0, Lys0/p0;->h:Lhj3/l;

    invoke-static {v0, v1}, Lys0/r0;->o(Ljava/lang/Exception;Lhj3/l;)V

    return-void
.end method
