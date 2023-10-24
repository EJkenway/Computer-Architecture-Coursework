.class public final Lfo1/n1$a;
.super Lsl/t;
.source "EquipmentTrainingHasCustomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo1/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    sget-object v1, Lfo1/n1$a$a;->a:Lfo1/n1$a$a;

    sget-object v2, Lfo1/n1$a$b;->a:Lfo1/n1$a$b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    sget-object v1, Lfo1/n1$a$c;->a:Lfo1/n1$a$c;

    sget-object v2, Lfo1/n1$a$d;->a:Lfo1/n1$a$d;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
