.class public final synthetic Lys0/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/Exception;

.field public final synthetic h:Lys0/i0;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lys0/i0;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/e0;->g:Ljava/lang/Exception;

    iput-object p2, p0, Lys0/e0;->h:Lys0/i0;

    iput-object p3, p0, Lys0/e0;->i:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lys0/e0;->g:Ljava/lang/Exception;

    iget-object v1, p0, Lys0/e0;->h:Lys0/i0;

    iget-object v2, p0, Lys0/e0;->i:Lhj3/l;

    invoke-static {v0, v1, v2}, Lys0/i0;->p(Ljava/lang/Exception;Lys0/i0;Lhj3/l;)V

    return-void
.end method
