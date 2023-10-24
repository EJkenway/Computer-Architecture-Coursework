.class public final Lwh2/x$l2;
.super Ljava/lang/Object;
.source "TimelineSingleAdapterRegisterUtils.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/x;->g(Lsl/t;Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwh2/x$l2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipLargeHeaderView;

    invoke-virtual {p0, p1}, Lwh2/x$l2;->b(Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipLargeHeaderView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipLargeHeaderView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipLargeHeaderView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipLargeHeaderView;",
            "Lug2/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvg2/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwh2/x$l2;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lvg2/d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipLargeHeaderView;Ljava/lang/String;)V

    return-object v0
.end method
