.class public final Ldv2/f$f;
.super Ljava/lang/Object;
.source "BaseItemAnimatorWasabeef.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv2/f$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p2, p0, Ldv2/f$f;->b:I

    iput p3, p0, Ldv2/f$f;->c:I

    iput p4, p0, Ldv2/f$f;->d:I

    iput p5, p0, Ldv2/f$f;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldv2/f$f;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ldv2/f$f;->c:I

    return v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv2/f$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ldv2/f$f;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ldv2/f$f;->e:I

    return v0
.end method
