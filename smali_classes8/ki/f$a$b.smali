.class public final Lki/f$a$b;
.super Ljava/lang/Object;
.source "AuditingWindowHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f$a;->g(Lki/f$a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lki/f$a;

.field public final synthetic h:Lcom/gotokeep/keep/auditing/AuditingLog;


# direct methods
.method public constructor <init>(Lki/f$a;Lcom/gotokeep/keep/auditing/AuditingLog;)V
    .locals 0

    iput-object p1, p0, Lki/f$a$b;->g:Lki/f$a;

    iput-object p2, p0, Lki/f$a$b;->h:Lcom/gotokeep/keep/auditing/AuditingLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lki/f$a$b;->g:Lki/f$a;

    const-string v1, "v"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lki/f$a$b;->h:Lcom/gotokeep/keep/auditing/AuditingLog;

    invoke-static {v0, p1, v1}, Lki/f$a;->f(Lki/f$a;Landroid/content/Context;Lcom/gotokeep/keep/auditing/AuditingLog;)V

    return-void
.end method
