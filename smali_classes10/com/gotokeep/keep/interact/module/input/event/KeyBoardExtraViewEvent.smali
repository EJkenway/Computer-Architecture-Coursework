.class public final Lcom/gotokeep/keep/interact/module/input/event/KeyBoardExtraViewEvent;
.super Ljava/lang/Object;
.source "KeyBoardExtraViewEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ldb0/a;


# direct methods
.method public constructor <init>(ILdb0/a;)V
    .locals 1

    const-string v0, "extraData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/interact/module/input/event/KeyBoardExtraViewEvent;->a:I

    iput-object p2, p0, Lcom/gotokeep/keep/interact/module/input/event/KeyBoardExtraViewEvent;->b:Ldb0/a;

    return-void
.end method


# virtual methods
.method public final a()Ldb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/input/event/KeyBoardExtraViewEvent;->b:Ldb0/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/interact/module/input/event/KeyBoardExtraViewEvent;->a:I

    return v0
.end method
