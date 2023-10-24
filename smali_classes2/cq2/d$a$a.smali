.class public final Lcq2/d$a$a;
.super Ljava/lang/Object;
.source "OmicronDialogProcessor.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq2/d$a;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;Ltj3/n;Lg20/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltj3/n;

.field public final synthetic h:Lg20/e;


# direct methods
.method public constructor <init>(Ltj3/n;Lg20/e;)V
    .locals 0

    iput-object p1, p0, Lcq2/d$a$a;->g:Ltj3/n;

    iput-object p2, p0, Lcq2/d$a$a;->h:Lg20/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcq2/d$a$a;->g:Ltj3/n;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcq2/d$a$a;->h:Lg20/e;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg20/e;->a(Z)V

    :cond_1
    return-void
.end method
