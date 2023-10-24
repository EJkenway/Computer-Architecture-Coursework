.class public final Lz42/b$f;
.super Ljava/lang/Object;
.source "TargetValueAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz42/b;->z()V
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
.field public final synthetic a:Lz42/b;


# direct methods
.method public constructor <init>(Lz42/b;)V
    .locals 0

    iput-object p1, p0, Lz42/b$f;->a:Lz42/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;

    invoke-virtual {p0, p1}, Lz42/b$f;->b(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;",
            "Lc52/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld52/e;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ld52/e;-><init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;)V

    .line 2
    new-instance p1, Lz42/b$f$a;

    invoke-direct {p1, p0}, Lz42/b$f$a;-><init>(Lz42/b$f;)V

    invoke-virtual {v0, p1}, Ld52/e;->s1(Lb52/c;)V

    return-object v0
.end method
