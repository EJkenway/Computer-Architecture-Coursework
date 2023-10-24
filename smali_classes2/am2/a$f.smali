.class public final Lam2/a$f;
.super Lam2/a;
.source "HomeRecommendModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lwi3/f;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lam2/a;-><init>(Lij3/h;)V

    iput-object p1, p0, Lam2/a$f;->a:Lwi3/f;

    iput-boolean p2, p0, Lam2/a$f;->b:Z

    iput-boolean p3, p0, Lam2/a$f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwi3/f;ZZILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lam2/a$f;-><init>(Lwi3/f;ZZ)V

    return-void
.end method


# virtual methods
.method public final i1()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lam2/a$f;->a:Lwi3/f;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam2/a$f;->c:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam2/a$f;->b:Z

    return v0
.end method
