.class public final Lol2/b$y0;
.super Ljava/lang/Object;
.source "HomeRecommendAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol2/b;->z()V
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
.field public static final a:Lol2/b$y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol2/b$y0;

    invoke-direct {v0}, Lol2/b$y0;-><init>()V

    sput-object v0, Lol2/b$y0;->a:Lol2/b$y0;

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
    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;

    invoke-virtual {p0, p1}, Lol2/b$y0;->b(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;",
            "Lgm2/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn2/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ldn2/j;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesView;)V

    return-object v0
.end method
