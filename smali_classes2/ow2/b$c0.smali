.class public final Low2/b$c0;
.super Ljava/lang/Object;
.source "SearchAllAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low2/b;->z()V
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
.field public static final a:Low2/b$c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Low2/b$c0;

    invoke-direct {v0}, Low2/b$c0;-><init>()V

    sput-object v0, Low2/b$c0;->a:Low2/b$c0;

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
    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMarketView;

    invoke-virtual {p0, p1}, Low2/b$c0;->b(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMarketView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMarketView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMarketView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMarketView;",
            "Lxw2/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyw2/t;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lyw2/t;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMarketView;)V

    return-object v0
.end method
