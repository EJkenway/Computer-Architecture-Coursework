.class public final Lrg1/b;
.super Ljava/lang/Object;
.source "InvoiceApplyItemCheckEventViewModel.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 1

    const-string v0, "orderNo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrg1/b;->a:Z

    iput-object p2, p0, Lrg1/b;->b:Ljava/lang/String;

    iput p3, p0, Lrg1/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lrg1/b;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrg1/b;->a:Z

    return v0
.end method
