.class public final Lnu1/e$a;
.super Ljava/lang/Object;
.source "PermissionCheckPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu1/e;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/permission/condition/ConditionCheckItemView;Lnu1/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnu1/e;


# direct methods
.method public constructor <init>(Lnu1/e;)V
    .locals 0

    iput-object p1, p0, Lnu1/e$a;->g:Lnu1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnu1/e$a;->g:Lnu1/e;

    invoke-virtual {p1}, Lnu1/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lnu1/e$a;->g:Lnu1/e;

    invoke-static {p1}, Lnu1/e;->i(Lnu1/e;)V

    :cond_0
    return-void
.end method
