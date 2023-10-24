.class public final Ltq0/a$c;
.super Ljava/lang/Object;
.source "SportsTabDateFuncManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq0/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltq0/a;


# direct methods
.method public constructor <init>(Ltq0/a;)V
    .locals 0

    iput-object p1, p0, Ltq0/a$c;->g:Ltq0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltq0/a$c;->g:Ltq0/a;

    invoke-static {p1}, Ltq0/a;->b(Ltq0/a;)Ltq0/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ltq0/a$a;->b()V

    :cond_1
    return-void
.end method
