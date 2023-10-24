.class public final Lfo1/d1$c$c;
.super Ljava/lang/Object;
.source "EquipmentDetailPresenter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/d1$c;->z()V
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
.field public static final a:Lfo1/d1$c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo1/d1$c$c;

    invoke-direct {v0}, Lfo1/d1$c$c;-><init>()V

    sput-object v0, Lfo1/d1$c$c;->a:Lfo1/d1$c$c;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailHeaderView;

    invoke-virtual {p0, p1}, Lfo1/d1$c$c;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailHeaderView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailHeaderView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailHeaderView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailHeaderView;",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo1/b1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lfo1/b1;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailHeaderView;)V

    return-object v0
.end method
