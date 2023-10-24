.class public final Lff2/b$n;
.super Ljava/lang/Object;
.source "SuActionApiHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff2/b;->q(Landroid/app/Activity;Ljava/lang/String;Lff2/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lff2/b$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lff2/b$d;)V
    .locals 0

    iput-object p1, p0, Lff2/b$n;->a:Landroid/app/Activity;

    iput-object p2, p0, Lff2/b$n;->b:Ljava/lang/String;

    iput-object p3, p0, Lff2/b$n;->c:Lff2/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 4

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lff2/b;->b:Lff2/b;

    iget-object v0, p0, Lff2/b$n;->a:Landroid/app/Activity;

    iget-object v1, p0, Lff2/b$n;->b:Ljava/lang/String;

    iget-object v2, p0, Lff2/b$n;->c:Lff2/b$d;

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Lff2/b;->y(Landroid/app/Activity;Ljava/lang/String;Lff2/b$d;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
