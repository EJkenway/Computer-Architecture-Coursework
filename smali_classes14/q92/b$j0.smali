.class public final Lq92/b$j0;
.super Ljava/lang/Object;
.source "EntryDetailV2Adapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq92/b;->z()V
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
.field public final synthetic a:Lq92/b;


# direct methods
.method public constructor <init>(Lq92/b;)V
    .locals 0

    iput-object p1, p0, Lq92/b$j0;->a:Lq92/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleDividerView;

    invoke-virtual {p0, p1}, Lq92/b$j0;->b(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleDividerView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleDividerView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleDividerView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleDividerView;",
            "Lnh2/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loh2/m;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq92/b$j0;->a:Lq92/b;

    invoke-static {v1}, Lq92/b;->H(Lq92/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Loh2/m;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleDividerView;Ljava/lang/String;)V

    return-object v0
.end method
