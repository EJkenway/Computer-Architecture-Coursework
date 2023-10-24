.class public final Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow$a;
.super Lij3/p;
.source "MessageCountPopWindow.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llc2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow$a;->g:Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llc2/a;
    .locals 3

    .line 1
    new-instance v0, Llc2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow$a;->g:Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;

    sget v2, Ls82/f;->r4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;

    const-string v2, "layoutContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llc2/a;-><init>(Lcom/gotokeep/keep/su/social/message/pop/mvp/view/MessageCountContentView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow$a;->a()Llc2/a;

    move-result-object v0

    return-object v0
.end method
