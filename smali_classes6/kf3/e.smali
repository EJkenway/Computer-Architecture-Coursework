.class public final synthetic Lkf3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lkf3/f;

.field public final synthetic h:J

.field public final synthetic i:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lkf3/f;JLhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf3/e;->g:Lkf3/f;

    iput-wide p2, p0, Lkf3/e;->h:J

    iput-object p4, p0, Lkf3/e;->i:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkf3/e;->g:Lkf3/f;

    iget-wide v1, p0, Lkf3/e;->h:J

    iget-object v3, p0, Lkf3/e;->i:Lhj3/a;

    invoke-static {v0, v1, v2, v3}, Lkf3/f;->M(Lkf3/f;JLhj3/a;)V

    return-void
.end method
