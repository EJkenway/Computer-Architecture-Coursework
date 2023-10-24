.class public final Lxy/t0;
.super Ljava/lang/Object;
.source "TaskInfoModel.kt"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy/t0;->a:Ljava/lang/Runnable;

    iput p2, p0, Lxy/t0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;IILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lxy/t0;-><init>(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxy/t0;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/t0;->a:Ljava/lang/Runnable;

    return-object v0
.end method
