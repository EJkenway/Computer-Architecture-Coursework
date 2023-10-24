.class public final Lfp2/a$m;
.super Ljava/lang/Object;
.source "AcrossEntranceAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp2/a;->z()V
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
.field public static final a:Lfp2/a$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp2/a$m;

    invoke-direct {v0}, Lfp2/a$m;-><init>()V

    sput-object v0, Lfp2/a$m;->a:Lfp2/a$m;

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
    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;

    invoke-virtual {p0, p1}, Lfp2/a$m;->b(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;",
            "Lqp2/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxp2/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lxp2/j;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceIconItemView;)V

    return-object v0
.end method
