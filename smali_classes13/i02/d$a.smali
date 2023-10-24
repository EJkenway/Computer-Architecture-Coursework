.class public final Li02/d$a;
.super Ljava/lang/Object;
.source "KBoxTipsProcessor.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li02/d;->k(Lwi3/f;Ltj3/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li02/d;


# direct methods
.method public constructor <init>(Li02/d;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    iput-object p1, p0, Li02/d$a;->g:Li02/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Li02/d$a;->g:Li02/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li02/d;->j(Li02/d;Z)V

    return-void
.end method
