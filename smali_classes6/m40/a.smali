.class public final synthetic Lm40/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm40/a;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm40/a;->g:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
