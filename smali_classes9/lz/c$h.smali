.class public final Llz/c$h;
.super Lij3/p;
.source "RecordHeightWeightDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/c;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lpz/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llz/c;


# direct methods
.method public constructor <init>(Llz/c;)V
    .locals 0

    iput-object p1, p0, Llz/c$h;->g:Llz/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpz/a;
    .locals 3

    .line 1
    new-instance v0, Lpz/a;

    iget-object v1, p0, Llz/c$h;->g:Llz/c;

    sget v2, Liv/f;->r4:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;

    const-string v2, "layoutWeight"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpz/a;-><init>(Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz/c$h;->a()Lpz/a;

    move-result-object v0

    return-object v0
.end method
