.class public final Lzv/n$y;
.super Ljava/lang/Object;
.source "SlidePageBarChartAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv/n;->z()V
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
.field public static final a:Lzv/n$y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzv/n$y;

    invoke-direct {v0}, Lzv/n$y;-><init>()V

    sput-object v0, Lzv/n$y;->a:Lzv/n$y;

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
    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;

    invoke-virtual {p0, p1}, Lzv/n$y;->b(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;",
            "Lkw/m1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmw/w0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lmw/w0;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeBarChartItemView;)V

    return-object v0
.end method
