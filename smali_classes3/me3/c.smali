.class public final Lme3/c;
.super Ljava/lang/Object;
.source "VolumeDarkManager.kt"

# interfaces
.implements Lme3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme3/c$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public c:Lme3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme3/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lme3/c;->a:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme3/c;->d()V

    .line 2
    iget-object v0, p0, Lme3/c;->c:Lme3/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lme3/b;->s()V

    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lme3/c;->b:Z

    .line 2
    iput p1, p0, Lme3/c;->a:F

    .line 3
    iget-object p1, p0, Lme3/c;->c:Lme3/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lme3/b;->s()V

    :goto_0
    return-void
.end method

.method public c(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme3/c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lme3/c;->a:F

    mul-float p1, p1, v0

    :cond_0
    return p1
.end method

.method public d()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lme3/c;->a:F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme3/c;->b:Z

    return-void
.end method

.method public e(Lme3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme3/c;->c:Lme3/b;

    return-void
.end method
