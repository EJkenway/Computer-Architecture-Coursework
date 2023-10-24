.class public final Llh1/a$e;
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
.field public static final a:Llh1/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh1/a$e;

    invoke-direct {v0}, Llh1/a$e;-><init>()V

    sput-object v0, Llh1/a$e;->a:Llh1/a$e;

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
    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;

    invoke-virtual {p0, p1}, Llh1/a$e;->b(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;",
            "Lym/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lth1/f;

    invoke-direct {v0, p1}, Lth1/f;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;)V

    return-object v0
.end method
