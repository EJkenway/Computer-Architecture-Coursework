.class public final synthetic Lyi/m0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:D

.field public final synthetic j:D

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/util/List;DDLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/m0;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

    iput-object p2, p0, Lyi/m0;->h:Ljava/util/List;

    iput-wide p3, p0, Lyi/m0;->i:D

    iput-wide p5, p0, Lyi/m0;->j:D

    iput-object p7, p0, Lyi/m0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, Lyi/m0;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

    iget-object v1, p0, Lyi/m0;->h:Ljava/util/List;

    iget-wide v2, p0, Lyi/m0;->i:D

    iget-wide v4, p0, Lyi/m0;->j:D

    iget-object v6, p0, Lyi/m0;->n:Ljava/lang/String;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->f(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/util/List;DDLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
