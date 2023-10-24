.class public final Ls72/b$f;
.super Ljava/lang/Object;
.source "PictureShareChannelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls72/b;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls72/b;


# direct methods
.method public constructor <init>(Ls72/b;)V
    .locals 0

    iput-object p1, p0, Ls72/b$f;->g:Ls72/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls72/b$f;->g:Ls72/b;

    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->n:Lcom/gotokeep/keep/share/ShareType;

    invoke-static {p1, v0}, Ls72/b;->u1(Ls72/b;Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method
