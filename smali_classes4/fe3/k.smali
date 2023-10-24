.class public final synthetic Lfe3/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfe3/l;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lfe3/l;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe3/k;->g:Lfe3/l;

    iput-wide p2, p0, Lfe3/k;->h:J

    iput-wide p4, p0, Lfe3/k;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfe3/k;->g:Lfe3/l;

    iget-wide v1, p0, Lfe3/k;->h:J

    iget-wide v3, p0, Lfe3/k;->i:J

    invoke-static {v0, v1, v2, v3, v4}, Lfe3/l;->Y0(Lfe3/l;JJ)V

    return-void
.end method
