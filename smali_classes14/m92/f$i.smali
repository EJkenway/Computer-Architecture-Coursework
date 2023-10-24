.class public final Lm92/f$i;
.super Ljava/lang/Object;
.source "EntityInfoBottomButtonPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/f;->X1(Landroid/content/Context;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lm92/f$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm92/f$i;

    invoke-direct {v0}, Lm92/f$i;-><init>()V

    sput-object v0, Lm92/f$i;->a:Lm92/f$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const-string p1, "page_equipment_view"

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lo92/b;->c(Ljava/lang/String;Z)V

    return-void
.end method
