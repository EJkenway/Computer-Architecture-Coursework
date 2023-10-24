.class public final Lfl2/a$f;
.super Ljava/lang/Object;
.source "HardwareConvertUtil.kt"

# interfaces
.implements Lcl2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl2/a;->e(Lcom/gotokeep/keep/tc/business/hardware/HardwareType;Ljava/util/List;Z)Ljava/util/List;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;Ljava/util/List;Lcom/gotokeep/keep/tc/business/hardware/HardwareType;Ljava/util/List;Lij3/z;Lij3/x;)V
    .locals 0

    iput-object p2, p0, Lfl2/a$f;->a:Ljava/util/List;

    iput-object p3, p0, Lfl2/a$f;->b:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    iput-object p4, p0, Lfl2/a$f;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcl2/b;

    invoke-virtual {p0, p1}, Lfl2/a$f;->b(Lcl2/b;)V

    return-void
.end method

.method public final b(Lcl2/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcl2/b;->k1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcl2/b;->j1()Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;->e()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfl2/a$f;->b:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    sget-object v1, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->h:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Lml2/b;->e(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
