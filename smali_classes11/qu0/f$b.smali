.class public final Lqu0/f$b;
.super Lqu0/f;
.source "CourseFilterModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqu0/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lqu0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lqu0/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionModels"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqu0/f;-><init>(Ljava/lang/String;Lij3/h;)V

    .line 2
    iput-object p2, p0, Lqu0/f$b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public i1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/f$b;->e:Lqu0/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqu0/f$b;->e:Lqu0/g;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqu0/g;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final n1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqu0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqu0/f$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final o1()Lqu0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/f$b;->e:Lqu0/g;

    return-object v0
.end method

.method public final p1(Lqu0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu0/f$b;->e:Lqu0/g;

    return-void
.end method
