.class public final Lqn0/d$c;
.super Landroid/view/OrientationEventListener;
.source "DegreeSingleCheckManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn0/d;-><init>(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn0/d;


# direct methods
.method public constructor <init>(Lqn0/d;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqn0/d$c;->a:Lqn0/d;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqn0/d$c;->a:Lqn0/d;

    invoke-static {v0}, Lqn0/d;->a(Lqn0/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lqn0/d;->s:Lqn0/d$a;

    invoke-static {v1, p1}, Lqn0/d$a;->b(Lqn0/d$a;I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lqn0/d;->s:Lqn0/d$a;

    invoke-static {v1, p1}, Lqn0/d$a;->a(Lqn0/d$a;I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lqn0/d;->g(Ljava/lang/Float;)V

    .line 5
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqn0/d$c;->a:Lqn0/d;

    invoke-virtual {v1}, Lqn0/d;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DegreeSingleCheckManager"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 7
    iget-object p1, p0, Lqn0/d$c;->a:Lqn0/d;

    invoke-virtual {p1}, Lqn0/d;->c()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lqn0/d$c;->a:Lqn0/d;

    invoke-virtual {p1}, Lqn0/d;->b()Lqn0/d$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqn0/d$c;->a:Lqn0/d;

    invoke-virtual {v0}, Lqn0/d;->c()Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lqn0/d$c;->a:Lqn0/d;

    invoke-virtual {v1}, Lqn0/d;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqn0/d$b;->a(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1
    return-void
.end method
