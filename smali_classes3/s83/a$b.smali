.class public final Ls83/a$b;
.super Ljava/lang/Object;
.source "GameCompletionInterceptor.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls83/a;->intercept(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls83/a;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;


# direct methods
.method public constructor <init>(Ls83/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V
    .locals 0

    iput-object p1, p0, Ls83/a$b;->g:Ls83/a;

    iput-object p2, p0, Ls83/a$b;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls83/a$b;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ls83/a$b;->g:Ls83/a;

    const-string v0, "check"

    invoke-static {p2, v0}, Ls83/a;->a(Ls83/a;Ljava/lang/String;)V

    .line 3
    sget p2, Ldy2/b;->o0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Ldy2/b;->a1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->o(I)V

    return-void
.end method
