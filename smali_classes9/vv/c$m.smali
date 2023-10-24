.class public final Lvv/c$m;
.super Ljava/lang/Object;
.source "DataCategoryTypeCardManageAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/c;->z()V
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
.field public static final a:Lvv/c$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvv/c$m;

    invoke-direct {v0}, Lvv/c$m;-><init>()V

    sput-object v0, Lvv/c$m;->a:Lvv/c$m;

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
    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterAverageTrendView;

    invoke-virtual {p0, p1}, Lvv/c$m;->b(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterAverageTrendView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterAverageTrendView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterAverageTrendView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterAverageTrendView;",
            "Lex/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfx/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_manage_chart"

    invoke-direct {v0, p1, v1}, Lfx/c;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterAverageTrendView;Ljava/lang/String;)V

    return-object v0
.end method
