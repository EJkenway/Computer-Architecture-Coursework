.class public final Ln20/a$b;
.super Ljava/lang/Object;
.source "BaseOutdoorLogFaultFixer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>(JFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln20/a$b;->a:J

    iput p3, p0, Ln20/a$b;->b:F

    iput p4, p0, Ln20/a$b;->c:F

    iput p5, p0, Ln20/a$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ln20/a$b;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Ln20/a$b;->c:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln20/a$b;->d:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln20/a$b;->a:J

    return-wide v0
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln20/a$b;->b:F

    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln20/a$b;->c:F

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln20/a$b;->d:I

    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln20/a$b;->a:J

    return-void
.end method
