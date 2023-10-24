.class public final Lth1/s$e;
.super Ljava/lang/Object;
.source "CommonOrderConfirmPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lth1/s$e;->a:I

    iput-object p2, p0, Lth1/s$e;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lth1/s$e;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/s$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lth1/s$e;->a:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/s$e;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth1/s$e;->a:I

    return-void
.end method
