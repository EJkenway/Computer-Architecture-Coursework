.class public final Lfo1/l1$d;
.super Lsl/t;
.source "EquipmentTrainingFilterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo1/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    const-class v0, Lym/s;

    sget-object v1, Lfo1/l1$d$a;->a:Lfo1/l1$d$a;

    sget-object v2, Lfo1/l1$d$b;->a:Lfo1/l1$d$b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    sget-object v1, Lfo1/l1$d$c;->a:Lfo1/l1$d$c;

    sget-object v2, Lfo1/l1$d$d;->a:Lfo1/l1$d$d;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
