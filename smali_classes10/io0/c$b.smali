.class public final Lio0/c$b;
.super Ljava/lang/Object;
.source "SuitListFilterPopupWindowAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio0/c;->z()V
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
.field public static final a:Lio0/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio0/c$b;

    invoke-direct {v0}, Lio0/c$b;-><init>()V

    sput-object v0, Lio0/c$b;->a:Lio0/c$b;

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
    check-cast p1, Lcom/gotokeep/keep/km/business/suitlist/nestednestedmvp/view/SuitListFilterPopupWindowItemView;

    invoke-virtual {p0, p1}, Lio0/c$b;->b(Lcom/gotokeep/keep/km/business/suitlist/nestednestedmvp/view/SuitListFilterPopupWindowItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/business/suitlist/nestednestedmvp/view/SuitListFilterPopupWindowItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/business/suitlist/nestednestedmvp/view/SuitListFilterPopupWindowItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/business/suitlist/nestednestedmvp/view/SuitListFilterPopupWindowItemView;",
            "Lno0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loo0/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Loo0/a;-><init>(Lcom/gotokeep/keep/km/business/suitlist/nestednestedmvp/view/SuitListFilterPopupWindowItemView;)V

    return-object v0
.end method
