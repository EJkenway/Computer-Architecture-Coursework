.class public final synthetic Lj91/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lwj3/v;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLwj3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj91/f;->g:Ljava/lang/String;

    iput-wide p2, p0, Lj91/f;->h:J

    iput-object p4, p0, Lj91/f;->i:Lwj3/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj91/f;->g:Ljava/lang/String;

    iget-wide v1, p0, Lj91/f;->h:J

    iget-object v3, p0, Lj91/f;->i:Lwj3/v;

    invoke-static {v0, v1, v2, v3}, Lj91/h;->a(Ljava/lang/String;JLwj3/v;)V

    return-void
.end method
