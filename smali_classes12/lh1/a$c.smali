.class public final Llh1/a$c;
.super Ljava/lang/Object;
.source "BaseCommonOrderConfirmAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh1/a;->z()V
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
.field public static final a:Llh1/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh1/a$c;

    invoke-direct {v0}, Llh1/a$c;-><init>()V

    sput-object v0, Llh1/a$c;->a:Llh1/a$c;

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
    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;

    invoke-virtual {p0, p1}, Llh1/a$c;->b(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;",
            "Lym/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzm/e;

    invoke-direct {v0, p1}, Lzm/e;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;)V

    return-object v0
.end method
