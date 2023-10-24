.class public final Ljt2/d$w$a$a$a;
.super Ljava/lang/Object;
.source "ScreeningTrainingController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d$w$a$a;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/d$w$a$a;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ljt2/d$w$a$a;J)V
    .locals 0

    iput-object p1, p0, Ljt2/d$w$a$a$a;->g:Ljt2/d$w$a$a;

    iput-wide p2, p0, Ljt2/d$w$a$a$a;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljt2/d$w$a$a$a;->g:Ljt2/d$w$a$a;

    iget-object v0, v0, Ljt2/d$w$a$a;->g:Ljt2/d$w$a;

    iget-object v0, v0, Ljt2/d$w$a;->h:Ljt2/d$w;

    iget-object v0, v0, Ljt2/d$w;->h:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->A(Ljt2/d;)Lyt2/n;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/n;->i()V

    .line 2
    iget-object v0, p0, Ljt2/d$w$a$a$a;->g:Ljt2/d$w$a$a;

    iget-object v0, v0, Ljt2/d$w$a$a;->g:Ljt2/d$w$a;

    iget-object v0, v0, Ljt2/d$w$a;->h:Ljt2/d$w;

    iget-object v0, v0, Ljt2/d$w;->h:Ljt2/d;

    iget-wide v1, p0, Ljt2/d$w$a$a$a;->h:J

    invoke-static {v0}, Ljt2/d;->c(Ljt2/d;)Lzs2/p1;

    move-result-object v3

    invoke-virtual {v3}, Lzs2/p1;->e()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljt2/d;->f0(Ljt2/d;JZZ)V

    return-void
.end method
