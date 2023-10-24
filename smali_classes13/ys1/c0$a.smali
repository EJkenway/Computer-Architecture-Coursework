.class public final Lys1/c0$a;
.super Ljava/lang/Object;
.source "EntryPostSynchronizeMyEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/c0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeMyEntryView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/c0;


# direct methods
.method public constructor <init>(Lys1/c0;)V
    .locals 0

    iput-object p1, p0, Lys1/c0$a;->g:Lys1/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lys1/c0$a;->g:Lys1/c0;

    invoke-static {p1}, Lys1/c0;->q1(Lys1/c0;)Lus1/d;

    move-result-object v0

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getSynchronizeMyEntry()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lys1/c0;->r1(Lys1/c0;Z)V

    return-void
.end method
