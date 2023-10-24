.class public final Lwj/b;
.super Ljava/lang/Object;
.source "StandardYAxisLineOption.kt"

# interfaces
.implements Lxj/c;


# instance fields
.field public final a:I

.field public final b:Loj/a;


# direct methods
.method public constructor <init>(ILoj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwj/b;->a:I

    iput-object p2, p0, Lwj/b;->b:Loj/a;

    return-void
.end method

.method public synthetic constructor <init>(ILoj/a;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lwj/b;-><init>(ILoj/a;)V

    return-void
.end method


# virtual methods
.method public a()Loj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/b;->b:Loj/a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lwj/b;->a:I

    return v0
.end method
