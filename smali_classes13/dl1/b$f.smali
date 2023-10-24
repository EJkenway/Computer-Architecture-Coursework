.class public final Ldl1/b$f;
.super Ljava/lang/Object;
.source "StoreKeeperSayDiffAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl1/b;->N()V
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
.field public static final a:Ldl1/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldl1/b$f;

    invoke-direct {v0}, Ldl1/b$f;-><init>()V

    sput-object v0, Ldl1/b$f;->a:Ldl1/b$f;

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
    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider14DpView;

    invoke-virtual {p0, p1}, Ldl1/b$f;->b(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider14DpView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider14DpView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider14DpView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider14DpView;",
            "Lym/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzm/f;

    invoke-direct {v0, p1}, Lzm/f;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider14DpView;)V

    return-object v0
.end method
