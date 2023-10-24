.class public final Luu/b$g;
.super Ljava/lang/Object;
.source "RoteiroTimelineAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu/b;->z()V
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
.field public final synthetic a:Luu/b;


# direct methods
.method public constructor <init>(Luu/b;)V
    .locals 0

    iput-object p1, p0, Luu/b$g;->a:Luu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView;

    invoke-virtual {p0, p1}, Luu/b$g;->b(Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView;",
            "Lxu/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyu/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Luu/b$g$a;

    invoke-direct {v1, p0}, Luu/b$g$a;-><init>(Luu/b$g;)V

    invoke-direct {v0, p1, v1}, Lyu/b;-><init>(Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView;Lhj3/a;)V

    return-object v0
.end method
