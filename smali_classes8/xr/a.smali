.class public final Lxr/a;
.super Ljava/lang/Object;
.source "TipPanelEvent.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxr/a;->a:F

    iput p2, p0, Lxr/a;->b:F

    iput-object p3, p0, Lxr/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lxr/a;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lxr/a;->b:F

    return v0
.end method
