.class public final Lg60/a$d;
.super Ljava/lang/Object;
.source "MainPageCommonDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/a;->e(Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg60/a;

.field public final synthetic h:Ltj3/n;


# direct methods
.method public constructor <init>(Lg60/a;Ltj3/n;)V
    .locals 0

    iput-object p1, p0, Lg60/a$d;->g:Lg60/a;

    iput-object p2, p0, Lg60/a$d;->h:Ltj3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg60/a$d;->h:Ltj3/n;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lg60/a$d;->g:Lg60/a;

    invoke-static {p1}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method
