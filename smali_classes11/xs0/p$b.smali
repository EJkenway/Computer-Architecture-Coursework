.class public Lxs0/p$b;
.super Ljava/lang/Object;
.source "RulePickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFFFILjava/lang/String;)V
    .locals 1

    const-string v0, "textUnit"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxs0/p$b;->a:F

    iput p2, p0, Lxs0/p$b;->b:F

    iput p3, p0, Lxs0/p$b;->c:F

    iput p4, p0, Lxs0/p$b;->d:F

    iput p5, p0, Lxs0/p$b;->e:I

    iput-object p6, p0, Lxs0/p$b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lxs0/p$b;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lxs0/p$b;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lxs0/p$b;->c:F

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lxs0/p$b;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/p$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lxs0/p$b;->d:F

    return v0
.end method
