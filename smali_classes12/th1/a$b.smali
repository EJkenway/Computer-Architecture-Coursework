.class public final Lth1/a$b;
.super Ljava/lang/Object;
.source "AntCreditPaySelectorPresenter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/a;->z()V
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
.field public static final a:Lth1/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth1/a$b;

    invoke-direct {v0}, Lth1/a$b;-><init>()V

    sput-object v0, Lth1/a$b;->a:Lth1/a$b;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;

    invoke-virtual {p0, p1}, Lth1/a$b;->b(Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;",
            "Lrh1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lth1/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lth1/b;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;)V

    return-object v0
.end method
