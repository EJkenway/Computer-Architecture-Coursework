.class public final Ljt2/e$o$a$a$b;
.super Ljava/lang/Object;
.source "SimpleScreeningTrainingController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/e$o$a$a;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/e$o$a$a;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ljt2/e$o$a$a;J)V
    .locals 0

    iput-object p1, p0, Ljt2/e$o$a$a$b;->g:Ljt2/e$o$a$a;

    iput-wide p2, p0, Ljt2/e$o$a$a$b;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt2/e$o$a$a$b;->g:Ljt2/e$o$a$a;

    iget-object v0, v0, Ljt2/e$o$a$a;->g:Ljt2/e$o$a;

    iget-object v0, v0, Ljt2/e$o$a;->h:Ljt2/e$o;

    iget-object v0, v0, Ljt2/e$o;->h:Ljt2/e;

    invoke-static {v0}, Ljt2/e;->s(Ljt2/e;)Lyt2/n;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/n;->i()V

    .line 2
    iget-object v0, p0, Ljt2/e$o$a$a$b;->g:Ljt2/e$o$a$a;

    iget-object v0, v0, Ljt2/e$o$a$a;->g:Ljt2/e$o$a;

    iget-object v0, v0, Ljt2/e$o$a;->h:Ljt2/e$o;

    iget-object v0, v0, Ljt2/e$o;->h:Ljt2/e;

    iget-wide v1, p0, Ljt2/e$o$a$a$b;->h:J

    invoke-static {v0, v1, v2}, Ljt2/e;->P(Ljt2/e;J)V

    return-void
.end method
