.class public final Liq1/d$b$b;
.super Ljava/lang/Object;
.source "PoseBottomViewModel.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq1/d$b;->a(Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liq1/d$b;


# direct methods
.method public constructor <init>(Liq1/d$b;)V
    .locals 0

    iput-object p1, p0, Liq1/d$b$b;->a:Liq1/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/CapturePoseResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq1/d$b$b;->a:Liq1/d$b;

    iget-object v0, v0, Liq1/d$b;->a:Liq1/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Liq1/d;->l1(Liq1/d;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Liq1/d$b$b;->a(Ljava/util/List;)V

    return-void
.end method
