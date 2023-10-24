.class public final Lc33/a$d;
.super Ljava/lang/Object;
.source "MeditationBgmSelectDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc33/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc33/a;


# direct methods
.method public constructor <init>(Lc33/a;)V
    .locals 0

    iput-object p1, p0, Lc33/a$d;->g:Lc33/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc33/a$d;->g:Lc33/a;

    invoke-static {p1}, Lc33/a;->n(Lc33/a;)Lc33/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc33/a$a;->onDismiss()V

    :cond_0
    return-void
.end method
