.class public final synthetic Lwx2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lwx2/b;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lwx2/b;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx2/a;->g:Lwx2/b;

    iput p2, p0, Lwx2/a;->h:I

    iput-wide p3, p0, Lwx2/a;->i:J

    iput-wide p5, p0, Lwx2/a;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lwx2/a;->g:Lwx2/b;

    iget v1, p0, Lwx2/a;->h:I

    iget-wide v2, p0, Lwx2/a;->i:J

    iget-wide v4, p0, Lwx2/a;->j:J

    invoke-static/range {v0 .. v5}, Lwx2/b;->i(Lwx2/b;IJJ)V

    return-void
.end method
