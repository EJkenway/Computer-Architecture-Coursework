.class public final Lf22/b$c;
.super Ljava/lang/Object;
.source "LocalRecordAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf22/b;->z()V
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
.field public final synthetic a:Lf22/b;


# direct methods
.method public constructor <init>(Lf22/b;)V
    .locals 0

    iput-object p1, p0, Lf22/b$c;->a:Lf22/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    invoke-virtual {p0, p1}, Lf22/b$c;->b(Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;",
            "Lg22/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh22/e;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf22/b$c;->a:Lf22/b;

    invoke-static {v1}, Lf22/b;->F(Lf22/b;)Lf22/b$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lh22/e;-><init>(Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;Lf22/b$a;)V

    return-object v0
.end method
