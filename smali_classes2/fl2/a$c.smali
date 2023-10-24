.class public final Lfl2/a$c;
.super Ljava/lang/Object;
.source "HardwareConvertUtil.kt"

# interfaces
.implements Lcl2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl2/a;->c(Lcom/gotokeep/keep/tc/business/hardware/HardwareType;Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;Z)Ljava/util/List;
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
.field public final synthetic a:Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;

.field public final synthetic b:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;Lcom/gotokeep/keep/tc/business/hardware/HardwareType;)V
    .locals 0

    iput-object p1, p0, Lfl2/a$c;->a:Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;

    iput-object p2, p0, Lfl2/a$c;->b:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcl2/l;

    invoke-virtual {p0, p1}, Lfl2/a$c;->b(Lcl2/l;)V

    return-void
.end method

.method public final b(Lcl2/l;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfl2/a$c;->a:Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->b()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "more"

    const-string v1, "album_detail"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lfl2/a$c;->b:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    sget-object v1, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->h:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Lml2/b;->k(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
