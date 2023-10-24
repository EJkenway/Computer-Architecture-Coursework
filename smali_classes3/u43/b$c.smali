.class public final Lu43/b$c;
.super Ljava/lang/Object;
.source "SuitTrainingInteractStep.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu43/b;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu43/b;


# direct methods
.method public constructor <init>(Lu43/b;)V
    .locals 0

    iput-object p1, p0, Lu43/b$c;->g:Lu43/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu43/b$c;->g:Lu43/b;

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lu43/b;->W(Lu43/b;I)V

    return-void
.end method
