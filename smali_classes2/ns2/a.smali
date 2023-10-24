.class public final Lns2/a;
.super Ljava/lang/Object;
.source "ClassMeta.kt"


# instance fields
.field public final a:Lcs2/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcs2/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcs2/a;",
            "Ljava/util/List<",
            "Lns2/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackEventAnnotation"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fieldMetas"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lns2/a;->a:Lcs2/a;

    iput-object p3, p0, Lns2/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lns2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lns2/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcs2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lns2/a;->a:Lcs2/a;

    return-object v0
.end method
