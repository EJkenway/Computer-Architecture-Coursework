.class public final Lz42/b$d;
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


# static fields
.field public static final a:Lz42/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz42/b$d;

    invoke-direct {v0}, Lz42/b$d;-><init>()V

    sput-object v0, Lz42/b$d;->a:Lz42/b$d;

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
    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/PlaceHolderItemView;

    invoke-virtual {p0, p1}, Lz42/b$d;->b(Lcom/gotokeep/keep/rt/business/target/mvp/view/PlaceHolderItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/target/mvp/view/PlaceHolderItemView;)Lbm/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/target/mvp/view/PlaceHolderItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/target/mvp/view/PlaceHolderItemView;",
            "Lc52/f;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
