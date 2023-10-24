.class public Le1/c$a;
.super Lo1/c;
.source "DropShadowKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/c;->f(Lo1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo1/c;


# direct methods
.method public constructor <init>(Le1/c;Lo1/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le1/c$a;->c:Lo1/c;

    invoke-direct {p0}, Lo1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo1/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le1/c$a;->d(Lo1/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lo1/b;)Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/b<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/c$a;->c:Lo1/c;

    invoke-virtual {v0, p1}, Lo1/c;->a(Lo1/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
