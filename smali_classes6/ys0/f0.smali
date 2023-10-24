.class public final synthetic Lys0/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lys0/i0;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lys0/i0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/f0;->g:Lys0/i0;

    iput-wide p2, p0, Lys0/f0;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lys0/f0;->g:Lys0/i0;

    iget-wide v1, p0, Lys0/f0;->h:J

    invoke-static {v0, v1, v2}, Lys0/i0;->o(Lys0/i0;J)V

    return-void
.end method
