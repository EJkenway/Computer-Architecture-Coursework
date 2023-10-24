.class public final Lo60/a$t;
.super Ljava/lang/Object;
.source "MePageAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo60/a;->z()V
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
.field public static final a:Lo60/a$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo60/a$t;

    invoke-direct {v0}, Lo60/a$t;-><init>()V

    sput-object v0, Lo60/a$t;->a:Lo60/a$t;

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
    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyThreeEntranceView;

    invoke-virtual {p0, p1}, Lo60/a$t;->b(Lcom/gotokeep/keep/fd/business/mine/view/MyThreeEntranceView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/fd/business/mine/view/MyThreeEntranceView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/mine/view/MyThreeEntranceView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/fd/business/mine/view/MyThreeEntranceView;",
            "Ld70/e0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf70/e0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lf70/e0;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyThreeEntranceView;)V

    return-object v0
.end method
