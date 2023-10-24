.class public final synthetic Lte1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lte1/a;->g:J

    iput-object p3, p0, Lte1/a;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lte1/a;->g:J

    iget-object v2, p0, Lte1/a;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lte1/b;->a(JLjava/lang/Runnable;)V

    return-void
.end method
