.class public final Lt7/c$a;
.super Ll8/a;
.source "NormalCoolDownState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/c;-><init>(Ls7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ls7/d;

.field public final synthetic n:Lt7/c;


# direct methods
.method public constructor <init>(Lt7/c;JLs7/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt7/c$a;->n:Lt7/c;

    iput-object p4, p0, Lt7/c$a;->j:Ls7/d;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, Ll8/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/c$a;->n:Lt7/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cool down task run, is back?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt7/c$a;->n:Lt7/c;

    .line 2
    iget-boolean v2, v2, Lt7/c;->c:Z

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ls7/a;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lt7/c$a;->j:Ls7/d;

    invoke-virtual {v0}, Ls7/d;->e()V

    return-void
.end method
