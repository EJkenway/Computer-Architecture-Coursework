.class public final Low2/x$f;
.super Ljava/lang/Object;
.source "SearchUserAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low2/x;->z()V
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
.field public static final a:Low2/x$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Low2/x$f;

    invoke-direct {v0}, Low2/x$f;-><init>()V

    sput-object v0, Low2/x$f;->a:Low2/x$f;

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
    check-cast p1, Lcom/gotokeep/keep/vd/mvp/main/view/SearchDivider12DpView;

    invoke-virtual {p0, p1}, Low2/x$f;->b(Lcom/gotokeep/keep/vd/mvp/main/view/SearchDivider12DpView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/vd/mvp/main/view/SearchDivider12DpView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/vd/mvp/main/view/SearchDivider12DpView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/vd/mvp/main/view/SearchDivider12DpView;",
            "Lym/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltw2/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ltw2/d;-><init>(Lcom/gotokeep/keep/vd/mvp/main/view/SearchDivider12DpView;)V

    return-object v0
.end method
