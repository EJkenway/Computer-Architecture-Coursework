.class public final synthetic Lai0/e$a;
.super Ljava/lang/Object;
.source "UIEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kl/module/data/UiEventType;->values()[Lcom/gotokeep/keep/kl/module/data/UiEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->E:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->t:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->H:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->u:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->F:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->z:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->A:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->g:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->h:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->q:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->B:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->i:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->y:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->p:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->j:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->n:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->r:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->s:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->G:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->o:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->C:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->v:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->w:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->x:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->D:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sput-object v0, Lai0/e$a;->a:[I

    return-void
.end method
