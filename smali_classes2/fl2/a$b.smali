.class public final Lfl2/a$b;
.super Ljava/lang/Object;
.source "HardwareConvertUtil.kt"

# interfaces
.implements Lcl2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl2/a;->b(Lcom/gotokeep/keep/tc/business/hardware/HardwareType;Lcom/gotokeep/keep/data/model/hardware/RecentSectionModel;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcl2/p;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/hardware/RecentSectionModel;Lcom/gotokeep/keep/tc/business/hardware/HardwareType;)V
    .locals 0

    iput-object p1, p0, Lfl2/a$b;->a:Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;

    iput-object p2, p0, Lfl2/a$b;->b:Ljava/util/List;

    iput-object p3, p0, Lfl2/a$b;->c:Ljava/util/List;

    iput-object p5, p0, Lfl2/a$b;->d:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcl2/i;

    invoke-virtual {p0, p1}, Lfl2/a$b;->b(Lcl2/i;)V

    return-void
.end method

.method public final b(Lcl2/i;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcl2/i;->k1()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lfl2/a$b;->a:Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfl2/a$b;->d:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    sget-object v1, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->h:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Lml2/b;->m(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
