.class public final Lo12/c$d1;
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


# instance fields
.field public final synthetic a:Lo12/c;


# direct methods
.method public constructor <init>(Lo12/c;)V
    .locals 0

    iput-object p1, p0, Lo12/c$d1;->a:Lo12/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;

    invoke-virtual {p0, p1}, Lo12/c$d1;->b(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;",
            "Lq12/h0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls12/t0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ls12/t0;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorWebContentView;)V

    .line 2
    iget-object p1, p0, Lo12/c$d1;->a:Lo12/c;

    invoke-virtual {p1}, Lo12/c;->L()Ljava/util/Map;

    move-result-object p1

    const-class v1, Lq12/h0;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
