.class public final Lap0/b$c;
.super Ljava/lang/Object;
.source "CustomGoalValueChangeGuideDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap0/b;->c(Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lap0/b;


# direct methods
.method public constructor <init>(Lap0/b;)V
    .locals 0

    iput-object p1, p0, Lap0/b$c;->g:Lap0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lap0/b$c;->g:Lap0/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lap0/b$c;->g:Lap0/b;

    const-string v0, "close"

    invoke-static {p1, v0}, Lap0/b;->a(Lap0/b;Ljava/lang/String;)V

    return-void
.end method
