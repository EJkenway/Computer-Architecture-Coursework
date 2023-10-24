.class public final Lh11/g0$f;
.super Ljava/lang/Object;
.source "KitbitBindHelper.kt"

# interfaces
.implements Loi/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh11/g0;


# direct methods
.method public constructor <init>(Lh11/g0;)V
    .locals 0

    iput-object p1, p0, Lh11/g0$f;->a:Lh11/g0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lh11/g0$f;->a:Lh11/g0;

    invoke-virtual {v0}, Lh11/g0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh11/g0$f;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/g0;->G()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh11/g0$f;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/g0;->G()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "scanRssi is "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh11/g0$f;->a:Lh11/g0;

    invoke-virtual {p1, p2}, Lh11/g0;->R(I)V

    :cond_1
    return-void
.end method
