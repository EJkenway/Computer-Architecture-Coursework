.class public final Lyh1/a$d;
.super Ljava/lang/Object;
.source "ChooseSportWelfareListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh1/a;->z()V
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
.field public static final a:Lyh1/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh1/a$d;

    invoke-direct {v0}, Lyh1/a$d;-><init>()V

    sput-object v0, Lyh1/a$d;->a:Lyh1/a$d;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListHintView;

    invoke-virtual {p0, p1}, Lyh1/a$d;->b(Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListHintView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListHintView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListHintView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListHintView;",
            "Lzh1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai1/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lai1/a;-><init>(Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListHintView;)V

    return-object v0
.end method
