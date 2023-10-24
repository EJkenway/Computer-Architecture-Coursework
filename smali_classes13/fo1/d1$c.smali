.class public final Lfo1/d1$c;
.super Lsl/t;
.source "EquipmentDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    .line 2
    sget-object v1, Lfo1/d1$c$b;->a:Lfo1/d1$c$b;

    .line 3
    sget-object v2, Lfo1/d1$c$c;->a:Lfo1/d1$c$c;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailPartAndSceneModel;

    .line 6
    sget-object v1, Lfo1/d1$c$d;->a:Lfo1/d1$c$d;

    .line 7
    sget-object v2, Lfo1/d1$c$e;->a:Lfo1/d1$c$e;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductsModel;

    .line 10
    sget-object v1, Lfo1/d1$c$f;->a:Lfo1/d1$c$f;

    .line 11
    sget-object v2, Lfo1/d1$c$g;->a:Lfo1/d1$c$g;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesMode;

    .line 14
    sget-object v1, Lfo1/d1$c$h;->a:Lfo1/d1$c$h;

    .line 15
    sget-object v2, Lfo1/d1$c$i;->a:Lfo1/d1$c$i;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lym/s;

    .line 18
    sget-object v1, Lfo1/d1$c$j;->a:Lfo1/d1$c$j;

    .line 19
    sget-object v2, Lfo1/d1$c$a;->a:Lfo1/d1$c$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
