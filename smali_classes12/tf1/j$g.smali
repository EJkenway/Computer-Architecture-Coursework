.class public final Ltf1/j$g;
.super Ljava/lang/Object;
.source "CombineOrderDetailAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf1/j;->z()V
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
.field public static final a:Ltf1/j$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf1/j$g;

    invoke-direct {v0}, Ltf1/j$g;-><init>()V

    sput-object v0, Ltf1/j$g;->a:Ltf1/j$g;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;

    invoke-virtual {p0, p1}, Ltf1/j$g;->b(Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;",
            "Luf1/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvf1/p;

    invoke-direct {v0, p1}, Lvf1/p;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;)V

    return-object v0
.end method
