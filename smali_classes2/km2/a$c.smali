.class public final Lkm2/a$c;
.super Ljava/lang/Object;
.source "AutoPlayStreamVideoModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lum/j;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILum/j;II)V
    .locals 1

    const-string v0, "cornerTransform"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkm2/a$c;->a:I

    iput-object p2, p0, Lkm2/a$c;->b:Lum/j;

    iput p3, p0, Lkm2/a$c;->c:I

    iput p4, p0, Lkm2/a$c;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lum/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/a$c;->b:Lum/j;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkm2/a$c;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkm2/a$c;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lkm2/a$c;->a:I

    return v0
.end method
