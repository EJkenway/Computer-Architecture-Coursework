.class public final Lk10/a;
.super Ljava/lang/Object;
.source "CountHelper.kt"


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk10/a;->b:I

    iput-object p2, p0, Lk10/a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk10/a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lk10/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk10/a;->a:I

    .line 2
    iget v1, p0, Lk10/a;->b:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lk10/a;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk10/a;->a:I

    return-void
.end method
