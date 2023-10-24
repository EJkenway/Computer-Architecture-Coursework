.class public final Lkq2/a$c;
.super Ljava/lang/Object;
.source "RoteiroDetailBehaviorWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq2/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkq2/a;


# direct methods
.method public constructor <init>(Lkq2/a;)V
    .locals 0

    iput-object p1, p0, Lkq2/a$c;->g:Lkq2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq2/a$c;->g:Lkq2/a;

    invoke-static {v0}, Lkq2/a;->a(Lkq2/a;)Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;

    move-result-object v0

    const-string v1, "anchorSheetBehavior"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;->setState(I)V

    return-void
.end method
