.class public final Ldy/a$n;
.super Ljava/lang/Object;
.source "PersonDataV2Adapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy/a;->z()V
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
.field public static final a:Ldy/a$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldy/a$n;

    invoke-direct {v0}, Ldy/a$n;-><init>()V

    sput-object v0, Ldy/a$n;->a:Ldy/a$n;

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
    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;

    invoke-virtual {p0, p1}, Ldy/a$n;->b(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;",
            "Lex/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfx/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_datacenter"

    invoke-direct {v0, p1, v1}, Lfx/h;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterChangeTrendLineView;Ljava/lang/String;)V

    return-object v0
.end method
