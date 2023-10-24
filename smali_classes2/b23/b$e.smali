.class public final Lb23/b$e;
.super Ljava/lang/Object;
.source "ExerciseListFilterLeftManager.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb23/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb23/b;


# direct methods
.method public constructor <init>(Lb23/b;)V
    .locals 0

    iput-object p1, p0, Lb23/b$e;->g:Lb23/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lb23/b$e;->g:Lb23/b;

    invoke-static {v0}, Lb23/b;->c(Lb23/b;)Lb23/e;

    move-result-object v0

    invoke-interface {v0}, Lb23/e;->C0()V

    .line 2
    iget-object v0, p0, Lb23/b$e;->g:Lb23/b;

    invoke-static {v0}, Lb23/b;->e(Lb23/b;)V

    .line 3
    iget-object v0, p0, Lb23/b$e;->g:Lb23/b;

    invoke-static {v0, p1}, Lb23/b;->f(Lb23/b;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lb23/b$e;->g:Lb23/b;

    invoke-static {p1}, Lb23/b;->d(Lb23/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lb23/b$e;->a(Ljava/util/List;)V

    return-void
.end method
