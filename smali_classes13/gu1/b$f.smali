.class public final Lgu1/b$f;
.super Ljava/lang/Object;
.source "VLogEntryPickPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu1/b;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgu1/b;


# direct methods
.method public constructor <init>(Lgu1/b;)V
    .locals 0

    iput-object p1, p0, Lgu1/b$f;->g:Lgu1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgu1/b$f;->g:Lgu1/b;

    invoke-static {p1}, Lgu1/b;->r1(Lgu1/b;)Lju1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lju1/a;->B1()V

    :cond_0
    return-void
.end method
