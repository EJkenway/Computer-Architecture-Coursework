.class public final Liq1/d$d;
.super Ljava/lang/Object;
.source "PoseBottomViewModel.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq1/d;->A1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liq1/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liq1/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liq1/d$d;->a:Liq1/d;

    iput-object p2, p0, Liq1/d$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq1/w;",
            ">;)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq1/d$d;->a:Liq1/d;

    iget-object v1, p0, Liq1/d$d;->b:Ljava/lang/String;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Liq1/d;->j1(Liq1/d;Ljava/lang/String;Ljava/util/List;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Liq1/d$d;->a(Ljava/util/List;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method
