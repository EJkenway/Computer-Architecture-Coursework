.class public abstract Ls40/a;
.super Ljava/lang/Object;
.source "BaseGuideModel.kt"


# instance fields
.field public a:Z

.field public final b:Ls40/k;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls40/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tagModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls40/a;->b:Ls40/k;

    iput-object p2, p0, Ls40/a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ls40/a;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Ls40/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/a;->b:Ls40/k;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls40/a;->a:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls40/a;->a:Z

    return-void
.end method
