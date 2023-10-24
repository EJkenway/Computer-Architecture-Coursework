.class public final Lm92/j$d;
.super Lpu1/c;
.source "EntityInfoToolbarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/j;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm92/j;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm92/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm92/j$d;->g:Lm92/j;

    iput-object p2, p0, Lm92/j$d;->h:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionGranted(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm92/j$d;->g:Lm92/j;

    invoke-virtual {p1}, Lm92/j;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lm92/j$d;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
