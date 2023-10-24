.class public final Ln03/a;
.super Ljava/lang/Object;
.source "AuthenticationResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln03/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln03/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln03/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln03/a;->a:Z

    iput p3, p0, Ln03/a;->b:I

    iput-object p4, p0, Ln03/a;->c:Ljava/lang/String;

    iput-object p5, p0, Ln03/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Ln03/a;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln03/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln03/a;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln03/a;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln03/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln03/a;->b:I

    return-void
.end method
