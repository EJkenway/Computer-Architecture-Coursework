.class public final Lpp0/d$f;
.super Ljava/lang/Object;
.source "ExchangeDataDialogProcessor.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp0/d;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpp0/d;


# direct methods
.method public constructor <init>(Lpp0/d;)V
    .locals 0

    iput-object p1, p0, Lpp0/d$f;->g:Lpp0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpp0/d$f;->g:Lpp0/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpp0/d;->c(Lpp0/d;Z)V

    return-void
.end method
