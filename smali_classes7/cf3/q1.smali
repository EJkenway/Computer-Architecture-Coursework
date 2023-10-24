.class public final synthetic Lcf3/q1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcf3/e1$c;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcf3/e1$c;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3/q1;->g:Lcf3/e1$c;

    iput-wide p2, p0, Lcf3/q1;->h:J

    iput-wide p4, p0, Lcf3/q1;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcf3/q1;->g:Lcf3/e1$c;

    iget-wide v1, p0, Lcf3/q1;->h:J

    iget-wide v3, p0, Lcf3/q1;->i:J

    invoke-static {v0, v1, v2, v3, v4}, Lcf3/e1$c;->f(Lcf3/e1$c;JJ)V

    return-void
.end method
