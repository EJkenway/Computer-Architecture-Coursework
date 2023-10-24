.class public final Lfz2/c$i;
.super Ljava/lang/Object;
.source "CourseDiscoverAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz2/c;->z()V
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
.field public static final a:Lfz2/c$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfz2/c$i;

    invoke-direct {v0}, Lfz2/c$i;-><init>()V

    sput-object v0, Lfz2/c$i;->a:Lfz2/c$i;

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

    invoke-virtual {p0, p1}, Lfz2/c$i;->b(Lcom/gotokeep/keep/refactor/business/main/mvp/view/CommonHeaderItemView;)Lbm/a;

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
