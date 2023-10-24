.class public Lq30/m$b;
.super Ljava/lang/Object;
.source "VideoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq30/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lq30/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq30/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq30/m;-><init>(Lq30/m$a;)V

    iput-object v0, p0, Lq30/m$b;->a:Lq30/m;

    .line 3
    iput-object p1, v0, Lq30/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lq30/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq30/m$b;->a:Lq30/m;

    iget-object v0, v0, Lq30/m;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lq30/m$b;->a:Lq30/m;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lq30/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/m$b;->a:Lq30/m;

    iput-object p1, v0, Lq30/m;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lq30/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/m$b;->a:Lq30/m;

    iput p1, v0, Lq30/m;->b:I

    return-object p0
.end method

.method public d(I)Lq30/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/m$b;->a:Lq30/m;

    invoke-static {v0, p1}, Lq30/m;->b(Lq30/m;I)I

    return-object p0
.end method

.method public e(Z)Lq30/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/m$b;->a:Lq30/m;

    iput-boolean p1, v0, Lq30/m;->e:Z

    return-object p0
.end method

.method public f(I)Lq30/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/m$b;->a:Lq30/m;

    invoke-static {v0, p1}, Lq30/m;->a(Lq30/m;I)I

    return-object p0
.end method
