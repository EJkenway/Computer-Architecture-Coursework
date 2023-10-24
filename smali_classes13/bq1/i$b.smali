.class public final Lbq1/i$b;
.super Ljava/lang/Object;
.source "PoseItemAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/i;->z()V
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
.field public final synthetic a:Lbq1/i;


# direct methods
.method public constructor <init>(Lbq1/i;)V
    .locals 0

    iput-object p1, p0, Lbq1/i$b;->a:Lbq1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;

    invoke-virtual {p0, p1}, Lbq1/i$b;->b(Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;",
            "Leq1/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfq1/a0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbq1/i$b;->a:Lbq1/i;

    invoke-static {v1}, Lbq1/i;->D(Lbq1/i;)Lfq1/z$d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfq1/a0;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;Lfq1/z$d;)V

    return-object v0
.end method
