.class public final Ljx2/e0;
.super Ljava/lang/Object;
.source "VideoPlayerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx2/e0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljx2/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljx2/e0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx2/e0;->a:Landroid/content/Context;

    iput p2, p0, Ljx2/e0;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILjx2/g;Z)Ljx2/d0;
    .locals 9

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Lys0/b0;

    iget-object v1, p0, Ljx2/e0;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p1

    move v2, p3

    invoke-direct/range {v0 .. v8}, Lys0/b0;-><init>(Landroid/content/Context;ZZZZZILij3/h;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported player type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    new-instance p1, Lnx2/d;

    invoke-direct {p1}, Lnx2/d;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lnx2/b;

    iget-object v1, p0, Ljx2/e0;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lnx2/b;-><init>(Landroid/content/Context;Ljx2/g;ZLwx2/e;ILij3/h;)V

    :goto_0
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ljx2/e0;->b:I

    return v0
.end method
