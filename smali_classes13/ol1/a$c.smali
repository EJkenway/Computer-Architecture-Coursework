.class public final Lol1/a$c;
.super Ljava/lang/Object;
.source "LogisticsCheckAdapyer.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol1/a;->z()V
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
.field public static final a:Lol1/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol1/a$c;

    invoke-direct {v0}, Lol1/a$c;-><init>()V

    sput-object v0, Lol1/a$c;->a:Lol1/a$c;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsPackageHintView;

    invoke-virtual {p0, p1}, Lol1/a$c;->b(Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsPackageHintView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsPackageHintView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsPackageHintView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsPackageHintView;",
            "Lpl1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lql1/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lql1/d;-><init>(Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsPackageHintView;)V

    return-object v0
.end method
