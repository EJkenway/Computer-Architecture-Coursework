.class public final Ldz1/a$b;
.super Ljava/lang/Object;
.source "HomeTabImmersionHelper.kt"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz1/a;->f(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldz1/a;

.field public final synthetic b:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ldz1/a;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Ldz1/a$b;->a:Ldz1/a;

    iput-object p2, p0, Ldz1/a$b;->b:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object p3, p0, Ldz1/a$b;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvb/f;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ldz1/a$b;->a:Ldz1/a;

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldz1/a$b;->b:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Ldz1/a$b;->c:Landroidx/fragment/app/Fragment;

    invoke-static {p2, p1, v0, v1}, Ldz1/a;->b(Ldz1/a;Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
