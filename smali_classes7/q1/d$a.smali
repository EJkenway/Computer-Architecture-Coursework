.class public Lq1/d$a;
.super Ljava/lang/Object;
.source "ViewPositionAnimator.java"

# interfaces
.implements Lq1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1/d;


# direct methods
.method public constructor <init>(Lq1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/d$a;->a:Lq1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq1/b;)V
    .locals 2
    .param p1    # Lq1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'From\' view position updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq1/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lq1/d$a;->a:Lq1/d;

    invoke-static {v0, p1}, Lq1/d;->b(Lq1/d;Lq1/b;)Lq1/b;

    .line 4
    iget-object p1, p0, Lq1/d$a;->a:Lq1/d;

    invoke-static {p1}, Lq1/d;->c(Lq1/d;)V

    .line 5
    iget-object p1, p0, Lq1/d$a;->a:Lq1/d;

    invoke-static {p1}, Lq1/d;->d(Lq1/d;)V

    return-void
.end method
