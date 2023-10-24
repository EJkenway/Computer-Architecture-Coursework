.class public final Lvp0/c$f;
.super Ljava/lang/Object;
.source "DailyGoalChangeTargetBottomDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp0/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvp0/c;


# direct methods
.method public constructor <init>(Lvp0/c;)V
    .locals 0

    iput-object p1, p0, Lvp0/c$f;->g:Lvp0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvp0/c$f;->g:Lvp0/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
