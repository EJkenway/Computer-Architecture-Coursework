.class public final Ljw/r;
.super Ljava/lang/Object;
.source "SleepGraphRefreshModel.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lkw/w0;


# direct methods
.method public constructor <init>(IIZLkw/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljw/r;->a:I

    iput p2, p0, Ljw/r;->b:I

    iput-boolean p3, p0, Ljw/r;->c:Z

    iput-object p4, p0, Ljw/r;->d:Lkw/w0;

    return-void
.end method


# virtual methods
.method public final a()Lkw/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/r;->d:Lkw/w0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ljw/r;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ljw/r;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljw/r;->c:Z

    return v0
.end method
