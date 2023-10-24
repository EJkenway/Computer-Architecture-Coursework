.class public final Lff2/b$l;
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


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lff2/b$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;Ljava/lang/String;Lff2/b$c;)V
    .locals 0

    iput-object p1, p0, Lff2/b$l;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p2, p0, Lff2/b$l;->b:Landroid/app/Activity;

    iput-object p3, p0, Lff2/b$l;->c:Ljava/lang/String;

    iput-object p4, p0, Lff2/b$l;->d:Lff2/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 6

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lff2/b;->b:Lff2/b;

    iget-object v1, p0, Lff2/b$l;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v2, p0, Lff2/b$l;->b:Landroid/app/Activity;

    iget-object v3, p0, Lff2/b$l;->c:Ljava/lang/String;

    iget-object v4, p0, Lff2/b$l;->d:Lff2/b$c;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lff2/b;->x(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;Ljava/lang/String;Lff2/b$c;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
