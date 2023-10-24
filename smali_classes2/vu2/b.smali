.class public final Lvu2/b;
.super Ljava/lang/Object;
.source "RichTextSpanInfo.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    const-string v0, "span"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu2/b;->a:Ljava/lang/Object;

    iput p2, p0, Lvu2/b;->b:I

    iput p3, p0, Lvu2/b;->c:I

    iput p4, p0, Lvu2/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvu2/b;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lvu2/b;->d:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu2/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lvu2/b;->b:I

    return v0
.end method
