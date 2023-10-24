.class public final Lwn/a;
.super Ljava/lang/Object;
.source "DanmuItemParam.kt"


# instance fields
.field public a:Lsn/f;

.field public b:I


# direct methods
.method public constructor <init>(Lsn/f;I)V
    .locals 1

    const-string v0, "danmuItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/a;->a:Lsn/f;

    iput p2, p0, Lwn/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lsn/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/a;->a:Lsn/f;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lwn/a;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwn/a;->b:I

    return-void
.end method
