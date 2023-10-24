.class public final synthetic Lwc1/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lwc1/g;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lwc1/g;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc1/e;->g:Lwc1/g;

    iput-wide p2, p0, Lwc1/e;->h:J

    iput-wide p4, p0, Lwc1/e;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwc1/e;->g:Lwc1/g;

    iget-wide v1, p0, Lwc1/e;->h:J

    iget-wide v3, p0, Lwc1/e;->i:J

    invoke-static {v0, v1, v2, v3, v4}, Lwc1/g;->L(Lwc1/g;JJ)V

    return-void
.end method
