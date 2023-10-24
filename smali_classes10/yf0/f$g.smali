.class public final Lyf0/f$g;
.super Lij3/p;
.source "LiveBeautyDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf0/f;-><init>(Landroid/content/Context;Lzf0/a;Lyf0/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzo/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyf0/f;


# direct methods
.method public constructor <init>(Lyf0/f;)V
    .locals 0

    iput-object p1, p0, Lyf0/f$g;->g:Lyf0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzo/c;
    .locals 3

    .line 1
    new-instance v0, Lzo/c;

    iget-object v1, p0, Lyf0/f$g;->g:Lyf0/f;

    sget v2, Lec0/e;->Rq:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v0, v1}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf0/f$g;->a()Lzo/c;

    move-result-object v0

    return-object v0
.end method
