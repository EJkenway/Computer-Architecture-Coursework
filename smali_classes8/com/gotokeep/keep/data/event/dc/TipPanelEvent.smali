.class public final Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;
.super Ljava/lang/Object;
.source "TipPanelEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lxr/a;


# direct methods
.method public constructor <init>(ILxr/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;->a:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;->b:Lxr/a;

    return-void
.end method

.method public synthetic constructor <init>(ILxr/a;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;-><init>(ILxr/a;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;->a:I

    return v0
.end method

.method public final b()Lxr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;->b:Lxr/a;

    return-object v0
.end method
