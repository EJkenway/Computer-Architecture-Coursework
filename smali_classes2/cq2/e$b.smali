.class public final Lcq2/e$b;
.super Ljava/lang/Object;
.source "SocialActivityProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq2/e;->l(Ljava/lang/ref/WeakReference;Ltj3/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ltj3/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ltj3/n;)V
    .locals 0

    iput-object p2, p0, Lcq2/e$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcq2/e$b;->b:Ltj3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq2/e$b;->b:Ltj3/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcq2/e;->d:Lcq2/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcq2/e$a;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
