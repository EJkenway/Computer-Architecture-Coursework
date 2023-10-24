.class public final synthetic Lkd0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lkd0/j;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lkd0/j;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd0/i;->g:Lkd0/j;

    iput-wide p2, p0, Lkd0/i;->h:J

    iput-wide p4, p0, Lkd0/i;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkd0/i;->g:Lkd0/j;

    iget-wide v1, p0, Lkd0/i;->h:J

    iget-wide v3, p0, Lkd0/i;->i:J

    invoke-static {v0, v1, v2, v3, v4}, Lkd0/j;->q1(Lkd0/j;JJ)V

    return-void
.end method
