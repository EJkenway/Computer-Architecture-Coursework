.class public final Ll32/c$b;
.super Ljava/lang/Object;
.source "CustomShoesBrandAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll32/c;->z()V
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
.field public final synthetic a:Ll32/c;


# direct methods
.method public constructor <init>(Ll32/c;)V
    .locals 0

    iput-object p1, p0, Ll32/c$b;->a:Ll32/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/CustomShoesBrandItemView;

    invoke-virtual {p0, p1}, Ll32/c$b;->b(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/CustomShoesBrandItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/CustomShoesBrandItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/CustomShoesBrandItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/CustomShoesBrandItemView;",
            "Ln32/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo32/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll32/c$b;->a:Ll32/c;

    invoke-static {v1}, Ll32/c;->F(Ll32/c;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo32/h;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/CustomShoesBrandItemView;Lhj3/l;)V

    return-object v0
.end method
