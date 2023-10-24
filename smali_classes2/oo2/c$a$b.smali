.class public final Loo2/c$a$b;
.super Ljava/lang/Object;
.source "StepTrainingController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo2/c$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loo2/c$a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Loo2/c$a;I)V
    .locals 0

    iput-object p1, p0, Loo2/c$a$b;->g:Loo2/c$a;

    iput p2, p0, Loo2/c$a$b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Loo2/c$a$b;->g:Loo2/c$a;

    iget-object v0, v0, Loo2/c$a;->a:Loo2/c;

    iget v1, p0, Loo2/c$a$b;->h:I

    invoke-static {v0, v1}, Loo2/c;->d(Loo2/c;I)V

    .line 2
    iget-object v0, p0, Loo2/c$a$b;->g:Loo2/c$a;

    iget-object v0, v0, Loo2/c$a;->a:Loo2/c;

    invoke-static {v0}, Loo2/c;->b(Loo2/c;)Lhj3/l;

    move-result-object v0

    iget v1, p0, Loo2/c$a$b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Loo2/c$a$b;->g:Loo2/c$a;

    iget-object v0, v0, Loo2/c$a;->a:Loo2/c;

    invoke-static {v0}, Loo2/c;->c(Loo2/c;)Lhj3/l;

    move-result-object v0

    iget v1, p0, Loo2/c$a$b;->h:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    iget-object v3, p0, Loo2/c$a$b;->g:Loo2/c$a;

    iget-object v3, v3, Loo2/c$a;->a:Loo2/c;

    invoke-virtual {v3}, Loo2/c;->g()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
