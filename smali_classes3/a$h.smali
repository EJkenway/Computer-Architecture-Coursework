.class public final La$h;
.super Lij3/p;
.source "BodyDetectChain.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La;


# direct methods
.method public constructor <init>(La;)V
    .locals 0

    iput-object p1, p0, La$h;->g:La;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, La$h;->g:La;

    invoke-static {v0}, La;->e(La;)Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->w2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La$h;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
