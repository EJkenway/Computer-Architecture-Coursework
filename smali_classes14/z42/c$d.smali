.class public final Lz42/c$d;
.super Ljava/lang/Object;
.source "TargetValueV2Adapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz42/c;->z()V
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
.field public final synthetic a:Lz42/c;


# direct methods
.method public constructor <init>(Lz42/c;)V
    .locals 0

    iput-object p1, p0, Lz42/c$d;->a:Lz42/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;

    invoke-virtual {p0, p1}, Lz42/c$d;->b(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;",
            "Lc52/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld52/f;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz42/c$d;->a:Lz42/c;

    invoke-virtual {v1}, Lz42/c;->O()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld52/f;-><init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    .line 2
    new-instance p1, Lz42/c$d$a;

    invoke-direct {p1, p0}, Lz42/c$d$a;-><init>(Lz42/c$d;)V

    invoke-virtual {v0, p1}, Ld52/f;->s1(Lb52/c;)V

    return-object v0
.end method
