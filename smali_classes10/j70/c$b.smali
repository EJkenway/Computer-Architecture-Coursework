.class public final Lj70/c$b;
.super Ljava/lang/Object;
.source "ManageCourseAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj70/c;


# direct methods
.method public constructor <init>(Lj70/c;)V
    .locals 0

    iput-object p1, p0, Lj70/c$b;->a:Lj70/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageCourseItemView;

    invoke-virtual {p0, p1}, Lj70/c$b;->b(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageCourseItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageCourseItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageCourseItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageCourseItemView;",
            "Ln70/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo70/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj70/c$b;->a:Lj70/c;

    invoke-static {v1}, Lj70/c;->F(Lj70/c;)Lqo/c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo70/f;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/ManageCourseItemView;Lqo/c;)V

    return-object v0
.end method
