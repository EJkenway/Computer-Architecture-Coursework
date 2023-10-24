.class public final Lk13/b$a;
.super Ljava/lang/Object;
.source "PurchaseCourseAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk13/b;->z()V
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
.field public static final a:Lk13/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk13/b$a;

    invoke-direct {v0}, Lk13/b$a;-><init>()V

    sput-object v0, Lk13/b$a;->a:Lk13/b$a;

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
    check-cast p1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/CommonHeaderItemView;

    invoke-virtual {p0, p1}, Lk13/b$a;->b(Lcom/gotokeep/keep/refactor/business/main/mvp/view/CommonHeaderItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/refactor/business/main/mvp/view/CommonHeaderItemView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/refactor/business/main/mvp/view/CommonHeaderItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/refactor/business/main/mvp/view/CommonHeaderItemView;",
            "Lkz1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz1/b;

    invoke-direct {v0, p1}, Lmz1/b;-><init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/CommonHeaderItemView;)V

    return-object v0
.end method
