.class public final Ln42/a$v;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2Adapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln42/a;->z()V
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
.field public static final a:Ln42/a$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln42/a$v;

    invoke-direct {v0}, Ln42/a$v;-><init>()V

    sput-object v0, Ln42/a$v;->a:Ln42/a$v;

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
    check-cast p1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryV2HeaderView;

    invoke-virtual {p0, p1}, Ln42/a$v;->b(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryV2HeaderView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryV2HeaderView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryV2HeaderView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryV2HeaderView;",
            "Lt42/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu42/w;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lu42/w;-><init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryV2HeaderView;)V

    return-object v0
.end method
