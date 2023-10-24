.class public final Ltj1/p0$i;
.super Ljava/lang/Object;
.source "ShoppingCartPromotionDialogAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj1/p0;->z()V
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
.field public static final a:Ltj1/p0$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj1/p0$i;

    invoke-direct {v0}, Ltj1/p0$i;-><init>()V

    sput-object v0, Ltj1/p0$i;->a:Ltj1/p0$i;

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
    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxMarginView;

    invoke-virtual {p0, p1}, Ltj1/p0$i;->b(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxMarginView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxMarginView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxMarginView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxMarginView;",
            "Lym/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrp1/a;

    invoke-direct {v0, p1}, Lrp1/a;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxMarginView;)V

    return-object v0
.end method
