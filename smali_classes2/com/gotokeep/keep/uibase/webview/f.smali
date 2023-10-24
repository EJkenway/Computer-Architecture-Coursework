.class public final synthetic Lcom/gotokeep/keep/uibase/webview/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:D

.field public final synthetic j:D

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;Ljava/util/List;DDLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/f;->g:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/f;->h:Ljava/util/List;

    iput-wide p3, p0, Lcom/gotokeep/keep/uibase/webview/f;->i:D

    iput-wide p5, p0, Lcom/gotokeep/keep/uibase/webview/f;->j:D

    iput-object p7, p0, Lcom/gotokeep/keep/uibase/webview/f;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/f;->g:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/f;->h:Ljava/util/List;

    iget-wide v2, p0, Lcom/gotokeep/keep/uibase/webview/f;->i:D

    iget-wide v4, p0, Lcom/gotokeep/keep/uibase/webview/f;->j:D

    iget-object v6, p0, Lcom/gotokeep/keep/uibase/webview/f;->n:Ljava/lang/String;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->i(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;Ljava/util/List;DDLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
