.class public final Lo60/a$a;
.super Ljava/lang/Object;
.source "MePageAdapter.kt"

# interfaces
.implements Lf70/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo60/a;->q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo60/a;


# direct methods
.method public constructor <init>(Lo60/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo60/a$a;->a:Lo60/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lo60/a$a;->a:Lo60/a;

    invoke-static {v0}, Lo60/a;->F(Lo60/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo60/a$a;->a:Lo60/a;

    invoke-static {v0}, Lo60/a;->F(Lo60/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lo60/a$a;->a:Lo60/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    :goto_0
    return-void
.end method
