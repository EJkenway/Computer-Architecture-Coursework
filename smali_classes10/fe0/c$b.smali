.class public final synthetic Lfe0/c$b;
.super Ljava/lang/Object;
.source "KLVerticalUIEventManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->values()[Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->v:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->B:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->n:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->o:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->p:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->t:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->s:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->u:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->w:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->x:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->A:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->y:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->z:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sput-object v0, Lfe0/c$b;->a:[I

    return-void
.end method
