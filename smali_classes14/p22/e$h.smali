.class public final Lp22/e$h;
.super Ljava/lang/Object;
.source "PictureShareChannelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22/e;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lp22/e;


# direct methods
.method public constructor <init>(Lp22/e;)V
    .locals 0

    iput-object p1, p0, Lp22/e$h;->g:Lp22/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp22/e$h;->g:Lp22/e;

    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->n:Lcom/gotokeep/keep/share/ShareType;

    invoke-static {p1, v0}, Lp22/e;->u1(Lp22/e;Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method
