.class public final Lff2/b$p;
.super Ljava/lang/Object;
.source "SuActionApiHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff2/b;->r(Landroid/content/Context;Ljava/lang/String;Lff2/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lff2/b$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lff2/b$g;)V
    .locals 0

    iput-object p1, p0, Lff2/b$p;->a:Landroid/content/Context;

    iput-object p2, p0, Lff2/b$p;->b:Ljava/lang/String;

    iput-object p3, p0, Lff2/b$p;->c:Lff2/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lff2/b;->b:Lff2/b;

    iget-object v0, p0, Lff2/b$p;->a:Landroid/content/Context;

    iget-object v1, p0, Lff2/b$p;->b:Ljava/lang/String;

    iget-object v2, p0, Lff2/b$p;->c:Lff2/b$g;

    invoke-static {p2, v0, v1, v2}, Lff2/b;->i(Lff2/b;Landroid/content/Context;Ljava/lang/String;Lff2/b$g;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
