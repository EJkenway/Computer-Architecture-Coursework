.class public final Ln62/a$d;
.super Lij3/p;
.source "AMapRouteMatcher.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln62/a;->G(Lcom/amap/api/services/route/WalkRouteResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/amap/api/services/route/WalkPath;",
        "Ljava/util/List<",
        "+",
        "Lcom/amap/api/services/route/WalkStep;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Ln62/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln62/a$d;

    invoke-direct {v0}, Ln62/a$d;-><init>()V

    sput-object v0, Ln62/a$d;->g:Ln62/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/services/route/WalkPath;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/WalkPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/WalkStep;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkPath;->e()Ljava/util/List;

    move-result-object p1

    const-string v0, "path.steps"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/api/services/route/WalkPath;

    invoke-virtual {p0, p1}, Ln62/a$d;->a(Lcom/amap/api/services/route/WalkPath;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
