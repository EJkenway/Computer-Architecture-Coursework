.class public final Le13/d$h;
.super Le13/d;
.source "ButtonEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le13/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/course/detail/Button;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le13/d$h;->e:I

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/course/detail/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/d$h;->b:Lcom/gotokeep/keep/data/model/course/detail/Button;

    return-object v0
.end method

.method public final d()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le13/d$h;->f:Lhj3/l;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Le13/d$h;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Le13/d$h;->c:I

    return v0
.end method
