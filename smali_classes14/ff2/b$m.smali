.class public final Lff2/b$m;
.super Ljava/lang/Object;
.source "SuActionApiHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff2/b;->p(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;Ljava/lang/String;Lff2/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lff2/b$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff2/b$m;

    invoke-direct {v0}, Lff2/b$m;-><init>()V

    sput-object v0, Lff2/b$m;->a:Lff2/b$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
