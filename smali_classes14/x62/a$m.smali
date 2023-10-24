.class public final Lx62/a$m;
.super Ljava/lang/Object;
.source "StepFusionTest.kt"

# interfaces
.implements Lo82/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx62/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo82/c$b<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx62/a;


# direct methods
.method public constructor <init>(Lx62/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx62/a$m;->a:Lx62/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx62/a$m;->a:Lx62/a;

    sget-object v1, Lx62/a$m$a;->g:Lx62/a$m$a;

    invoke-static {v0, p1, v1}, Lx62/a;->j(Lx62/a;Ljava/util/List;Lhj3/p;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lx62/a$m;->a(Ljava/util/List;)V

    return-void
.end method
