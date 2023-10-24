.class public final Lth1/s$h;
.super Ljava/lang/Object;
.source "CommonOrderConfirmPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lth1/s$h;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/s$h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/s$h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lth1/s$h;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/s$h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lth1/s$h;->f:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth1/s$h;->d:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/s$h;->c:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/s$h;->a:Ljava/lang/String;

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth1/s$h;->e:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/s$h;->b:Ljava/lang/String;

    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lth1/s$h;->f:J

    return-void
.end method
