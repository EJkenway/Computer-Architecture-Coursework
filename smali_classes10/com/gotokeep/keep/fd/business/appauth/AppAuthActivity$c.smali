.class public final Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$c;
.super Ljava/lang/Object;
.source "AppAuthActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->R3(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$c;->g:Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$c;->g:Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$c;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->M3(Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;Ljava/lang/String;)V

    return-void
.end method
