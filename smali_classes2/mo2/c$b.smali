.class public final Lmo2/c$b;
.super Ljava/lang/Object;
.source "PhysicalOverviewAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo2/c;->z()V
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
.field public static final a:Lmo2/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmo2/c$b;

    invoke-direct {v0}, Lmo2/c$b;-><init>()V

    sput-object v0, Lmo2/c$b;->a:Lmo2/c$b;

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
    check-cast p1, Lcom/gotokeep/keep/tc/business/physical/mvp/view/overview/PhysicalOverviewHeaderItemView;

    invoke-virtual {p0, p1}, Lmo2/c$b;->b(Lcom/gotokeep/keep/tc/business/physical/mvp/view/overview/PhysicalOverviewHeaderItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/physical/mvp/view/overview/PhysicalOverviewHeaderItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/physical/mvp/view/overview/PhysicalOverviewHeaderItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/physical/mvp/view/overview/PhysicalOverviewHeaderItemView;",
            "Lro2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luo2/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Luo2/b;-><init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/overview/PhysicalOverviewHeaderItemView;)V

    return-object v0
.end method
