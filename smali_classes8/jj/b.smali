.class public abstract Ljj/b;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:Z

.field public final e:Ljj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljj/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljj/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(I[BIZLjj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljj/b;->a:I

    iput-object p2, p0, Ljj/b;->b:[B

    iput p3, p0, Ljj/b;->c:I

    iput-boolean p4, p0, Ljj/b;->d:Z

    iput-object p5, p0, Ljj/b;->e:Ljj/c;

    return-void
.end method


# virtual methods
.method public abstract a(ILij/b;)V
.end method

.method public final b()Ljj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/b;->e:Ljj/c;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljj/b;->d:Z

    return v0
.end method

.method public abstract d()Lcom/gotokeep/keep/ble/transmission/packet/LinkPacket;
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/b;->b:[B

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ljj/b;->a:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Ljj/b;->c:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
