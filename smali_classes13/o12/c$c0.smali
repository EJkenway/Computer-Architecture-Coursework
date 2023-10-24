.class public final Lo12/c$c0;
.super Ljava/lang/Object;
.source "HomeOutdoorAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo12/c;->P()V
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


# static fields
.field public static final a:Lo12/c$c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo12/c$c0;

    invoke-direct {v0}, Lo12/c$c0;-><init>()V

    sput-object v0, Lo12/c$c0;->a:Lo12/c$c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;

    invoke-virtual {p0, p1}, Lo12/c$c0;->b(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;",
            "Lh42/r0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li42/j1;

    const-string v1, "v"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Li42/j1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRankView;Lc42/d3$b;ILij3/h;)V

    return-object v0
.end method
